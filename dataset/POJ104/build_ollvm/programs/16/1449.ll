; ModuleID = 'source-C-CXX/16/1449.c'
source_filename = "source-C-CXX/16/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1906946314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1906946314, label %while.cond
    i32 1526243036, label %while.body
    i32 1832399937, label %originalBB
    i32 -300456565, label %originalBBpart2
    i32 1182878057, label %for.cond
    i32 1697800527, label %for.body
    i32 1476922750, label %land.lhs.true
    i32 67237443, label %if.then
    i32 -1286987201, label %if.else
    i32 -1881745617, label %if.then22
    i32 -709524790, label %for.cond23
    i32 -1082396504, label %for.body26
    i32 603329680, label %if.then32
    i32 483081776, label %if.end
    i32 1669194130, label %originalBB66
    i32 -131895006, label %originalBBpart268
    i32 1699251168, label %for.inc
    i32 1339963928, label %for.end
    i32 1249318713, label %if.then39
    i32 1523142621, label %if.end42
    i32 1862553523, label %if.end43
    i32 -2071216894, label %if.end44
    i32 -1783078560, label %for.inc45
    i32 -1398610528, label %for.end47
    i32 -630740011, label %for.cond48
    i32 994997985, label %for.body51
    i32 -2097170933, label %if.then57
    i32 2008080177, label %if.end60
    i32 -1361231092, label %for.inc61
    i32 -1113535317, label %for.end63
    i32 -1457731936, label %while.end
    i32 2132805429, label %originalBBalteredBB
    i32 1645055482, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1526243036, i32 -1457731936
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1574645193
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1574645193
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1832399937, i32 2132805429
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @puts(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1270628244
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1270628244
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -300456565, i32 2132805429
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1182878057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %55, %56
  %57 = select i1 %cmp5, i32 1697800527, i32 -1398610528
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %59 to i32
  %cmp8 = icmp ne i32 %conv7, 40
  %60 = select i1 %cmp8, i32 1476922750, i32 -1286987201
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom10
  %62 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %62 to i32
  %cmp13 = icmp ne i32 %conv12, 41
  %63 = select i1 %cmp13, i32 67237443, i32 -1286987201
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom15
  store i8 32, i8* %arrayidx16, align 1
  store i32 -2071216894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %66 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %66 to i32
  %cmp20 = icmp eq i32 %conv19, 41
  %67 = select i1 %cmp20, i32 -1881745617, i32 1862553523
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 -709524790, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp24 = icmp sge i32 %71, 0
  %72 = select i1 %cmp24, i32 -1082396504, i32 1339963928
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %74 to i32
  %cmp30 = icmp eq i32 %conv29, 40
  %75 = select i1 %cmp30, i32 603329680, i32 483081776
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %76 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom33
  store i8 32, i8* %arrayidx34, align 1
  %77 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %77 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom35
  store i8 32, i8* %arrayidx36, align 1
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, 1678025953
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1678025953
  %inc = add nsw i32 %78, 1
  store i32 %81, i32* %n, align 4
  store i32 1339963928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2093254044
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2093254044
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1669194130, i32 1645055482
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 327871599
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 327871599
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -131895006, i32 1645055482
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1699251168, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = add i32 %112, 970054904
  %114 = add i32 %113, -1
  %115 = sub i32 %114, 970054904
  %dec = add nsw i32 %112, -1
  store i32 %115, i32* %j, align 4
  store i32 -709524790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %116, 0
  %117 = select i1 %cmp37, i32 1249318713, i32 1523142621
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom40
  store i8 63, i8* %arrayidx41, align 1
  store i32 1523142621, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1862553523, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2071216894, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1783078560, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -50175860
  %121 = add i32 %120, 1
  %122 = add i32 %121, -50175860
  %inc46 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 1182878057, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -630740011, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %l, align 4
  %cmp49 = icmp slt i32 %123, %124
  %125 = select i1 %cmp49, i32 994997985, i32 -1113535317
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %126 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom52
  %127 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %127 to i32
  %cmp55 = icmp eq i32 %conv54, 40
  %128 = select i1 %cmp55, i32 -2097170933, i32 2008080177
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %129 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom58
  store i8 36, i8* %arrayidx59, align 1
  store i32 2008080177, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1361231092, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc62 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 -630740011, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call65 = call i32 @puts(i8* %arraydecay64)
  store i32 1906946314, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 @puts(i8* %arraydecay3alteredBB)
  store i32 0, i32* %i, align 4
  store i32 1832399937, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1669194130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.then57, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %if.end43, %if.end42, %if.then39, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then32, %for.body26, %for.cond23, %if.then22, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
