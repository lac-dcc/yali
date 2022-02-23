; ModuleID = 'source-C-CXX/25/567.c'
source_filename = "source-C-CXX/25/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 548590782, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 548590782, label %for.cond
    i32 1578730366, label %for.body
    i32 -1476445178, label %land.lhs.true
    i32 1462806689, label %if.then
    i32 -1740860671, label %for.cond13
    i32 -1735199982, label %originalBB
    i32 -854493075, label %originalBBpart2
    i32 -1366634468, label %for.body16
    i32 1690602611, label %for.inc
    i32 -1963551411, label %originalBB25
    i32 -261649589, label %originalBBpart241
    i32 943589830, label %for.end
    i32 1317525987, label %if.end
    i32 720496498, label %for.inc21
    i32 -197852234, label %for.end22
    i32 52427567, label %originalBBalteredBB
    i32 1947198701, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %3, 0
  %4 = select i1 %cmp, i32 1578730366, i32 -197852234
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %7 = select i1 %cmp5, i32 -1476445178, i32 1317525987
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub7 = sub nsw i32 %8, 1
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom8
  %11 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %12 = select i1 %cmp11, i32 1462806689, i32 1317525987
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %u, align 4
  store i32 -1740860671, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2122715738
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2122715738
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1735199982, i32 52427567
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %u, align 4
  %30 = load i32, i32* %len, align 4
  %cmp14 = icmp sle i32 %29, %30
  store i1 %cmp14, i1* %cmp14.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1086838826
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1086838826
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -854493075, i32 52427567
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %46 = select i1 %cmp14.reload, i32 -1366634468, i32 943589830
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %u, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %51 = load i32, i32* %u, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %50, i8* %arrayidx20, align 1
  store i32 1690602611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -865818066
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -865818066
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1963551411, i32 1947198701
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %67 = load i32, i32* %u, align 4
  %68 = add i32 %67, -869928919
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -869928919
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %u, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1816519551
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1816519551
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -261649589, i32 1947198701
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1740860671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1317525987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 720496498, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 573188473
  %100 = add i32 %99, -1
  %101 = add i32 %100, 573188473
  %dec = add nsw i32 %98, -1
  store i32 %101, i32* %i, align 4
  store i32 548590782, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %u, align 4
  %103 = load i32, i32* %len, align 4
  %cmp14alteredBB = icmp sle i32 %102, %103
  store i32 -1735199982, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %104 = load i32, i32* %u, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %_ = sub i32 %104, 1
  %gen = mul i32 %106, 1
  %107 = sub i32 0, -575846719
  %108 = sub i32 %107, %104
  %109 = add i32 %108, -575846719
  %_26 = sub i32 0, %104
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %gen27 = add i32 %109, 1
  %114 = sub i32 0, -485957016
  %115 = sub i32 %114, %104
  %116 = add i32 %115, -485957016
  %_28 = sub i32 0, %104
  %117 = add i32 %116, 102809631
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 102809631
  %gen29 = add i32 %116, 1
  %120 = sub i32 0, 236741843
  %121 = sub i32 %120, %104
  %122 = add i32 %121, 236741843
  %_30 = sub i32 0, %104
  %123 = sub i32 %122, -920739171
  %124 = add i32 %123, 1
  %125 = add i32 %124, -920739171
  %gen31 = add i32 %122, 1
  %126 = sub i32 0, 1
  %127 = add i32 %104, %126
  %_32 = sub i32 %104, 1
  %gen33 = mul i32 %127, 1
  %128 = sub i32 %104, 1792415827
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1792415827
  %_34 = sub i32 %104, 1
  %gen35 = mul i32 %130, 1
  %131 = sub i32 0, %104
  %132 = add i32 0, %131
  %_36 = sub i32 0, %104
  %133 = sub i32 %132, 1042770351
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1042770351
  %gen37 = add i32 %132, 1
  %136 = add i32 0, -166067563
  %137 = sub i32 %136, %104
  %138 = sub i32 %137, -166067563
  %_38 = sub i32 0, %104
  %139 = sub i32 %138, -1024404894
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1024404894
  %gen39 = add i32 %138, 1
  %142 = add i32 %104, -765341491
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -765341491
  %incalteredBB = add nsw i32 %104, 1
  store i32 %144, i32* %u, align 4
  store i32 -1963551411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %if.end, %for.end, %originalBBpart241, %originalBB25, %for.inc, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
