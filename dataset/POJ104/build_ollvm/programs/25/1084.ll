; ModuleID = 'source-C-CXX/25/1084.c'
source_filename = "source-C-CXX/25/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -581532498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -581532498, label %for.cond
    i32 -1042282586, label %for.body
    i32 -751820304, label %originalBB
    i32 598255876, label %originalBBpart2
    i32 -1227953624, label %if.then
    i32 -1561137675, label %if.else
    i32 2025144951, label %land.lhs.true
    i32 1029879914, label %if.then21
    i32 -1136453842, label %if.end
    i32 868751254, label %if.end23
    i32 -691375321, label %for.inc
    i32 -41828940, label %originalBB24
    i32 -462533706, label %originalBBpart236
    i32 -595606465, label %for.end
    i32 -431308295, label %originalBBalteredBB
    i32 -746772554, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1042282586, i32 -595606465
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -80886839
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -80886839
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -751820304, i32 -431308295
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 598255876, i32 -431308295
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %34 = select i1 %cmp5.reload, i32 -1227953624, i32 -1561137675
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom7
  %36 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %36 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 868751254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %37 to i64
  %arrayidx12 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom11
  %38 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %38 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %39 = select i1 %cmp14, i32 2025144951, i32 -1136453842
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, -310849411
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -310849411
  %add = add nsw i32 %40, 1
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  %45 = select i1 %cmp19, i32 1029879914, i32 -1136453842
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1136453842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 868751254, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -691375321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 310290654
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 310290654
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -41828940, i32 -746772554
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, 459849825
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 459849825
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 764332017
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 764332017
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -462533706, i32 -746772554
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -581532498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %92 to i64
  %arrayidx3alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %93 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %93 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -751820304, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %_ = shl i32 %94, 1
  %_25 = shl i32 %94, 1
  %95 = sub i32 0, %94
  %96 = add i32 0, %95
  %_26 = sub i32 0, %94
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %gen = add i32 %96, 1
  %99 = sub i32 0, 1
  %100 = add i32 %94, %99
  %_27 = sub i32 %94, 1
  %gen28 = mul i32 %100, 1
  %101 = sub i32 0, 843553569
  %102 = sub i32 %101, %94
  %103 = add i32 %102, 843553569
  %_29 = sub i32 0, %94
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %gen30 = add i32 %103, 1
  %108 = sub i32 0, 1
  %109 = add i32 %94, %108
  %_31 = sub i32 %94, 1
  %gen32 = mul i32 %109, 1
  %110 = add i32 %94, 1584351039
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1584351039
  %_33 = sub i32 %94, 1
  %gen34 = mul i32 %112, 1
  %113 = sub i32 0, %94
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %incalteredBB = add nsw i32 %94, 1
  store i32 %116, i32* %i, align 4
  store i32 -41828940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB24, %for.inc, %if.end23, %if.end, %if.then21, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
