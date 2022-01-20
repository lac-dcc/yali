; ModuleID = 'source-C-CXX/56/407.c'
source_filename = "source-C-CXX/56/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zm = alloca [101 x i8], align 16
  %zm2 = alloca [101 x i8], align 16
  %a = alloca i8, align 1
  %b = alloca i8, align 1
  %c = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2085643447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -2085643447, label %for.cond
    i32 1642837844, label %for.body
    i32 623296394, label %if.then
    i32 -2105675796, label %land.lhs.true
    i32 -412770055, label %if.then17
    i32 2047175335, label %if.end
    i32 -1027268008, label %originalBB
    i32 -2052160227, label %originalBBpart2
    i32 2056504156, label %land.lhs.true29
    i32 -55207681, label %if.then33
    i32 -1011237284, label %if.end42
    i32 -1762133368, label %land.lhs.true46
    i32 -1008839345, label %land.lhs.true50
    i32 137751089, label %if.then54
    i32 -1223520657, label %originalBB67
    i32 -960512236, label %originalBBpart271
    i32 -1997231153, label %if.end63
    i32 1478510503, label %if.end64
    i32 880232273, label %for.inc
    i32 -1065282971, label %for.end
    i32 -1424885394, label %originalBBalteredBB
    i32 -497509373, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1642837844, i32 -1065282971
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %zm)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  %cmp3 = icmp sgt i32 %3, 3
  %4 = select i1 %cmp3, i32 623296394, i32 1478510503
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, -1785582194
  %7 = sub i32 %6, 3
  %8 = sub i32 %7, -1785582194
  %sub = sub nsw i32 %5, 3
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  store i8 %9, i8* %a, align 1
  %10 = load i32, i32* %k, align 4
  %11 = add i32 %10, -1383883463
  %12 = sub i32 %11, 2
  %13 = sub i32 %12, -1383883463
  %sub5 = sub nsw i32 %10, 2
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i64 0, i64 %idxprom6
  %14 = load i8, i8* %arrayidx7, align 1
  store i8 %14, i8* %b, align 1
  %15 = load i32, i32* %k, align 4
  %16 = sub i32 %15, 958587942
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 958587942
  %sub8 = sub nsw i32 %15, 1
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i64 0, i64 %idxprom9
  %19 = load i8, i8* %arrayidx10, align 1
  store i8 %19, i8* %c, align 1
  %20 = load i8, i8* %b, align 1
  %conv11 = sext i8 %20 to i32
  %cmp12 = icmp eq i32 %conv11, 101
  %21 = select i1 %cmp12, i32 -2105675796, i32 2047175335
  store i32 %21, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %c, align 1
  %conv14 = sext i8 %22 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %23 = select i1 %cmp15, i32 -412770055, i32 2047175335
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i32 0, i32 0
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 %24, -640424487
  %26 = sub i32 %25, 2
  %27 = add i32 %26, -640424487
  %sub20 = sub nsw i32 %24, 2
  %conv21 = sext i32 %27 to i64
  %call22 = call i8* @strncpy(i8* %arraydecay18, i8* %arraydecay19, i64 %conv21) #5
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 %28, -300159023
  %30 = sub i32 %29, 2
  %31 = add i32 %30, -300159023
  %sub23 = sub nsw i32 %28, 2
  %idxprom24 = sext i32 %31 to i64
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 2047175335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 695076044
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 695076044
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1027268008, i32 -1424885394
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i8, i8* %b, align 1
  %conv26 = sext i8 %47 to i32
  %cmp27 = icmp eq i32 %conv26, 108
  store i1 %cmp27, i1* %cmp27.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1666052862
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1666052862
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2052160227, i32 -1424885394
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %63 = select i1 %cmp27.reload, i32 2056504156, i32 -1011237284
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %64 = load i8, i8* %c, align 1
  %conv30 = sext i8 %64 to i32
  %cmp31 = icmp eq i32 %conv30, 121
  %65 = select i1 %cmp31, i32 -55207681, i32 -1011237284
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i32 0, i32 0
  %66 = load i32, i32* %k, align 4
  %67 = sub i32 0, 2
  %68 = add i32 %66, %67
  %sub36 = sub nsw i32 %66, 2
  %conv37 = sext i32 %68 to i64
  %call38 = call i8* @strncpy(i8* %arraydecay34, i8* %arraydecay35, i64 %conv37) #5
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 %69, -1004773367
  %71 = sub i32 %70, 2
  %72 = add i32 %71, -1004773367
  %sub39 = sub nsw i32 %69, 2
  %idxprom40 = sext i32 %72 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  store i32 -1011237284, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %73 = load i8, i8* %a, align 1
  %conv43 = sext i8 %73 to i32
  %cmp44 = icmp eq i32 %conv43, 105
  %74 = select i1 %cmp44, i32 -1762133368, i32 -1997231153
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %75 = load i8, i8* %b, align 1
  %conv47 = sext i8 %75 to i32
  %cmp48 = icmp eq i32 %conv47, 110
  %76 = select i1 %cmp48, i32 -1008839345, i32 -1997231153
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %77 = load i8, i8* %c, align 1
  %conv51 = sext i8 %77 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  %78 = select i1 %cmp52, i32 137751089, i32 -1997231153
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -656501486
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -656501486
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1223520657, i32 -497509373
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i32 0, i32 0
  %94 = load i32, i32* %k, align 4
  %95 = sub i32 %94, -1122958849
  %96 = sub i32 %95, 3
  %97 = add i32 %96, -1122958849
  %sub57 = sub nsw i32 %94, 3
  %conv58 = sext i32 %97 to i64
  %call59 = call i8* @strncpy(i8* %arraydecay55, i8* %arraydecay56, i64 %conv58) #5
  %98 = load i32, i32* %k, align 4
  %99 = add i32 %98, 1532694869
  %100 = sub i32 %99, 3
  %101 = sub i32 %100, 1532694869
  %sub60 = sub nsw i32 %98, 3
  %idxprom61 = sext i32 %101 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 642548475
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 642548475
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -960512236, i32 -497509373
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1997231153, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1478510503, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %arraydecay65 = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i32 0, i32 0
  %call66 = call i32 @puts(i8* %arraydecay65)
  store i32 880232273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, -449008195
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -449008195
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -2085643447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i8, i8* %b, align 1
  %conv26alteredBB = sext i8 %121 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 108
  store i32 -1027268008, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i32 0, i32 0
  %arraydecay56alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zm, i32 0, i32 0
  %122 = load i32, i32* %k, align 4
  %_ = shl i32 %122, 3
  %123 = sub i32 %122, 1442741442
  %124 = sub i32 %123, 3
  %125 = add i32 %124, 1442741442
  %sub57alteredBB = sub nsw i32 %122, 3
  %conv58alteredBB = sext i32 %125 to i64
  %call59alteredBB = call i8* @strncpy(i8* %arraydecay55alteredBB, i8* %arraydecay56alteredBB, i64 %conv58alteredBB) #5
  %126 = load i32, i32* %k, align 4
  %_68 = shl i32 %126, 3
  %127 = sub i32 %126, -1027917855
  %128 = sub i32 %127, 3
  %129 = add i32 %128, -1027917855
  %_69 = sub i32 %126, 3
  %gen = mul i32 %129, 3
  %130 = sub i32 %126, 1436593578
  %131 = sub i32 %130, 3
  %132 = add i32 %131, 1436593578
  %sub60alteredBB = sub nsw i32 %126, 3
  %idxprom61alteredBB = sext i32 %132 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zm2, i64 0, i64 %idxprom61alteredBB
  store i8 0, i8* %arrayidx62alteredBB, align 1
  store i32 -1223520657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBBalteredBB, %for.inc, %if.end64, %if.end63, %originalBBpart271, %originalBB67, %if.then54, %land.lhs.true50, %land.lhs.true46, %if.end42, %if.then33, %land.lhs.true29, %originalBBpart2, %originalBB, %if.end, %if.then17, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
