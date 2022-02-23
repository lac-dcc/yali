; ModuleID = 'source-C-CXX/44/1574.c'
source_filename = "source-C-CXX/44/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381095765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -381095765, label %for.cond
    i32 2099803552, label %for.body
    i32 -831679766, label %if.then
    i32 931701424, label %for.cond10
    i32 1509303362, label %for.body16
    i32 -1089636528, label %if.then21
    i32 1867256277, label %if.end
    i32 -1907984275, label %if.then27
    i32 -636328632, label %if.end29
    i32 525721318, label %for.inc
    i32 -1315639223, label %for.end
    i32 -1529893613, label %if.end31
    i32 -633015579, label %for.inc32
    i32 2041487622, label %originalBB
    i32 1945834869, label %originalBBpart2
    i32 -1101166490, label %for.end34
    i32 -1786212497, label %originalBB38
    i32 -1647044155, label %originalBBpart240
    i32 -1336534248, label %originalBBalteredBB
    i32 2124751083, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2099803552, i32 -1101166490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %6 = select i1 %cmp8, i32 -831679766, i32 -1529893613
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 931701424, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %7 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom11
  %8 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %9 = select i1 %cmp14, i32 1509303362, i32 -1315639223
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom17
  %11 = load i8, i8* %arrayidx18, align 1
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %14 = add i32 %12, 261911733
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 261911733
  %add = add nsw i32 %12, %13
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom19
  store i8 %11, i8* %arrayidx20, align 1
  %tobool = icmp ne i8 %11, 0
  %17 = select i1 %tobool, i32 -1089636528, i32 1867256277
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %k, align 4
  store i32 1867256277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom22
  %22 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %22 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %23 = select i1 %cmp25, i32 -1907984275, i32 -636328632
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  store i32 -1315639223, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 525721318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %25, -2073946029
  %27 = add i32 %26, 1
  %28 = add i32 %27, -2073946029
  %inc30 = add nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  store i32 931701424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1529893613, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -633015579, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -588386229
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -588386229
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2041487622, i32 -1336534248
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -978236628
  %46 = add i32 %45, 1
  %47 = add i32 %46, -978236628
  %inc33 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -400849431
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -400849431
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1945834869, i32 -1336534248
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -381095765, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 514275040
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 514275040
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1786212497, i32 2124751083
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -635712050
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -635712050
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1647044155, i32 2124751083
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %_ = shl i32 %117, 1
  %118 = add i32 0, 1259936487
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, 1259936487
  %_35 = sub i32 0, %117
  %121 = sub i32 %120, -895664008
  %122 = add i32 %121, 1
  %123 = add i32 %122, -895664008
  %gen = add i32 %120, 1
  %124 = add i32 %117, 1622815667
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1622815667
  %_36 = sub i32 %117, 1
  %gen37 = mul i32 %126, 1
  %127 = sub i32 0, 1
  %128 = sub i32 %117, %127
  %inc33alteredBB = add nsw i32 %117, 1
  store i32 %128, i32* %i, align 4
  store i32 2041487622, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1786212497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %originalBB38, %for.end34, %originalBBpart2, %originalBB, %for.inc32, %if.end31, %for.end, %for.inc, %if.end29, %if.then27, %if.end, %if.then21, %for.body16, %for.cond10, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
