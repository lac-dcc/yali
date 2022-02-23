; ModuleID = 'source-C-CXX/102/1161.c'
source_filename = "source-C-CXX/102/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1009 x i8], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1442105875, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1442105875, label %for.cond
    i32 -1715878564, label %for.body
    i32 -633498696, label %originalBB
    i32 1147574008, label %originalBBpart2
    i32 -352289661, label %for.cond4
    i32 -1032477375, label %for.body7
    i32 774518657, label %lor.lhs.false
    i32 805663394, label %lor.lhs.false22
    i32 -1596589097, label %if.then
    i32 137438258, label %if.else
    i32 -599156680, label %if.end
    i32 -1859467213, label %for.inc
    i32 272043729, label %for.end
    i32 -89501246, label %originalBB59
    i32 -1067367949, label %originalBBpart261
    i32 2068600170, label %land.lhs.true
    i32 1256767743, label %if.then44
    i32 798635376, label %if.else49
    i32 -1610704830, label %if.end56
    i32 -298394493, label %for.end58
    i32 1999540992, label %originalBBalteredBB
    i32 1362484702, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1715878564, i32 -298394493
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
  %16 = select i1 %14, i32 -633498696, i32 1999540992
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 573657918
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 573657918
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1147574008, i32 1999540992
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -352289661, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %33, %34
  %35 = select i1 %cmp5, i32 -1032477375, i32 272043729
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %37 to i32
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom9
  %39 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %39 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %40 = select i1 %cmp12, i32 -1596589097, i32 774518657
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom14
  %42 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %42 to i32
  %43 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %44 to i32
  %45 = add i32 %conv19, 519417782
  %46 = add i32 %45, 65
  %47 = sub i32 %46, 519417782
  %add = add nsw i32 %conv19, 65
  %48 = add i32 %47, 995351719
  %49 = sub i32 %48, 97
  %50 = sub i32 %49, 995351719
  %sub = sub nsw i32 %47, 97
  %cmp20 = icmp eq i32 %conv16, %50
  %51 = select i1 %cmp20, i32 -1596589097, i32 805663394
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %52 to i64
  %arrayidx24 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom23
  %53 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %53 to i32
  %54 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %54 to i64
  %arrayidx27 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %55 to i32
  %56 = add i32 %conv28, -1128471944
  %57 = sub i32 %56, 65
  %58 = sub i32 %57, -1128471944
  %sub29 = sub nsw i32 %conv28, 65
  %59 = sub i32 0, %58
  %60 = sub i32 0, 97
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add30 = add nsw i32 %58, 97
  %cmp31 = icmp eq i32 %conv25, %62
  %63 = select i1 %cmp31, i32 -1596589097, i32 137438258
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %count, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %count, align 4
  store i32 -599156680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 272043729, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1859467213, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc33 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -352289661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -839170660
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -839170660
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -89501246, i32 1362484702
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %86 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1067367949, i32 1362484702
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %101 = select i1 %cmp37.reload, i32 2068600170, i32 798635376
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom39
  %103 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %103 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %104 = select i1 %cmp42, i32 1256767743, i32 798635376
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %105 to i64
  %arrayidx46 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom45
  %106 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %106 to i32
  %107 = load i32, i32* %count, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv47, i32 %107)
  store i32 -1610704830, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %108 to i64
  %arrayidx51 = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %109 to i32
  %110 = sub i32 0, 65
  %111 = sub i32 %conv52, %110
  %add53 = add nsw i32 %conv52, 65
  %112 = add i32 %111, -1654970433
  %113 = sub i32 %112, 97
  %114 = sub i32 %113, -1654970433
  %sub54 = sub nsw i32 %111, 97
  %115 = load i32, i32* %count, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %115)
  store i32 -1610704830, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %count, align 4
  %118 = add i32 %116, 910815164
  %119 = add i32 %118, %117
  %120 = sub i32 %119, 910815164
  %add57 = add nsw i32 %116, %117
  store i32 %120, i32* %i, align 4
  store i32 1442105875, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %121 = load i32, i32* %retval, align 4
  ret i32 %121

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %j, align 4
  store i32 -633498696, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %123 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1009 x i8], [1009 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %124 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %124 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -89501246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBBalteredBB, %if.end56, %if.else49, %if.then44, %land.lhs.true, %originalBBpart261, %originalBB59, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false22, %lor.lhs.false, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
