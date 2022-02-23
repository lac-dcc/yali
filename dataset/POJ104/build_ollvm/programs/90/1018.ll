; ModuleID = 'source-C-CXX/90/1018.c'
source_filename = "source-C-CXX/90/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -530336368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -530336368, label %for.cond
    i32 354614415, label %for.body
    i32 -1335228637, label %if.then
    i32 -260559796, label %originalBB
    i32 -631249463, label %originalBBpart2
    i32 19461015, label %if.else
    i32 1407116123, label %if.end
    i32 50405859, label %for.inc
    i32 -140615986, label %for.end
    i32 2097883065, label %originalBB43
    i32 -266564721, label %originalBBpart245
    i32 -644019988, label %originalBBalteredBB
    i32 -749701715, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom3
  %2 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv5, 0
  %3 = select i1 %cmp, i32 354614415, i32 -140615986
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %l, align 4
  %6 = sub i32 %5, -1694994585
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1694994585
  %sub = sub nsw i32 %5, 1
  %cmp7 = icmp eq i32 %4, %8
  %9 = select i1 %cmp7, i32 -1335228637, i32 19461015
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 819786909
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 819786909
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -260559796, i32 -644019988
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %25 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9
  %26 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %26 to i32
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %27 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %27 to i32
  %28 = sub i32 0, %conv13
  %29 = sub i32 %conv11, %28
  %add = add nsw i32 %conv11, %conv13
  %conv14 = trunc i32 %29 to i8
  %30 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -388812494
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -388812494
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -631249463, i32 -644019988
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407116123, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %59 to i32
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add20 = add nsw i32 %60, 1
  %idxprom21 = sext i32 %62 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %63 to i32
  %64 = sub i32 %conv19, 1359949003
  %65 = add i32 %64, %conv23
  %66 = add i32 %65, 1359949003
  %add24 = add nsw i32 %conv19, %conv23
  %conv25 = trunc i32 %66 to i8
  %67 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  store i32 1407116123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 %68, 929351425
  %70 = add i32 %69, 1
  %71 = add i32 %70, 929351425
  %add28 = add nsw i32 %68, 1
  store i32 %71, i32* %j, align 4
  store i32 50405859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 -530336368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2097883065, i32 -749701715
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %91 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 326453238
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 326453238
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -266564721, i32 -749701715
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %119 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %120 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %120 to i32
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %121 = load i8, i8* %arrayidx12alteredBB, align 16
  %conv13alteredBB = sext i8 %121 to i32
  %_ = shl i32 %conv11alteredBB, %conv13alteredBB
  %122 = sub i32 0, %conv13alteredBB
  %123 = add i32 %conv11alteredBB, %122
  %_33 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen = mul i32 %123, %conv13alteredBB
  %_34 = shl i32 %conv11alteredBB, %conv13alteredBB
  %124 = sub i32 0, 350846477
  %125 = sub i32 %124, %conv11alteredBB
  %126 = add i32 %125, 350846477
  %_35 = sub i32 0, %conv11alteredBB
  %127 = sub i32 0, %126
  %128 = sub i32 0, %conv13alteredBB
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen36 = add i32 %126, %conv13alteredBB
  %131 = add i32 0, -1185073853
  %132 = sub i32 %131, %conv11alteredBB
  %133 = sub i32 %132, -1185073853
  %_37 = sub i32 0, %conv11alteredBB
  %134 = sub i32 0, %conv13alteredBB
  %135 = sub i32 %133, %134
  %gen38 = add i32 %133, %conv13alteredBB
  %_39 = shl i32 %conv11alteredBB, %conv13alteredBB
  %_40 = shl i32 %conv11alteredBB, %conv13alteredBB
  %136 = add i32 0, 1452564068
  %137 = sub i32 %136, %conv11alteredBB
  %138 = sub i32 %137, 1452564068
  %_41 = sub i32 0, %conv11alteredBB
  %139 = sub i32 0, %conv13alteredBB
  %140 = sub i32 %138, %139
  %gen42 = add i32 %138, %conv13alteredBB
  %141 = sub i32 %conv11alteredBB, 1278259594
  %142 = add i32 %141, %conv13alteredBB
  %143 = add i32 %142, 1278259594
  %addalteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %conv14alteredBB = trunc i32 %143 to i8
  %144 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %144 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -260559796, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %l, align 4
  %idxprom29alteredBB = sext i32 %145 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom29alteredBB
  store i8 0, i8* %arrayidx30alteredBB, align 1
  %arraydecay31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay31alteredBB)
  store i32 2097883065, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
