; ModuleID = 'source-C-CXX/23/843.c'
source_filename = "source-C-CXX/23/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %wordlen = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %minlen = alloca i32, align 4
  %iofmax = alloca i32, align 4
  %iofmin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %wordlen, align 4
  store i32 0, i32* %maxlen, align 4
  store i32 30, i32* %minlen, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -476904453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -476904453, label %for.cond
    i32 1587028897, label %land.lhs.true
    i32 451002981, label %originalBB
    i32 -1757741959, label %originalBBpart2
    i32 -541707647, label %if.then
    i32 -1737303492, label %if.else
    i32 1505614329, label %if.then9
    i32 1859014070, label %if.end
    i32 -1757342815, label %if.then12
    i32 1044034175, label %if.end14
    i32 -724333769, label %if.end15
    i32 -1199920663, label %if.then21
    i32 809288165, label %if.end22
    i32 1856657430, label %for.inc
    i32 -316737236, label %for.end
    i32 1299044255, label %for.cond24
    i32 -105330360, label %for.body
    i32 854970121, label %for.inc31
    i32 1288212740, label %for.end33
    i32 1502708827, label %for.cond35
    i32 1538380002, label %for.body39
    i32 190033233, label %for.inc44
    i32 1521899207, label %originalBB48
    i32 354738971, label %originalBBpart252
    i32 676958648, label %for.end46
    i32 -1051317242, label %originalBBalteredBB
    i32 2087456106, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 1587028897, i32 -1737303492
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1536700240
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1536700240
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 451002981, i32 -1051317242
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp ne i32 %conv4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -67089674
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -67089674
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1757741959, i32 -1051317242
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -541707647, i32 -1737303492
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %wordlen, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %wordlen, align 4
  store i32 -724333769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %wordlen, align 4
  %52 = load i32, i32* %maxlen, align 4
  %cmp7 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp7, i32 1505614329, i32 1859014070
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %54 = load i32, i32* %wordlen, align 4
  store i32 %54, i32* %maxlen, align 4
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %wordlen, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  store i32 %58, i32* %iofmax, align 4
  store i32 1859014070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* %wordlen, align 4
  %60 = load i32, i32* %minlen, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 -1757342815, i32 1044034175
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %wordlen, align 4
  store i32 %62, i32* %minlen, align 4
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %wordlen, align 4
  %65 = add i32 %63, -145244933
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -145244933
  %sub13 = sub nsw i32 %63, %64
  store i32 %67, i32* %iofmin, align 4
  store i32 1044034175, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 0, i32* %wordlen, align 4
  store i32 -724333769, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom16
  %69 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %69 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  %70 = select i1 %cmp19, i32 -1199920663, i32 809288165
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -316737236, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1856657430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, -699816997
  %73 = add i32 %72, 1
  %74 = add i32 %73, -699816997
  %inc23 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 -476904453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %iofmax, align 4
  store i32 %75, i32* %i, align 4
  store i32 1299044255, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %iofmax, align 4
  %78 = load i32, i32* %maxlen, align 4
  %79 = add i32 %77, 1841173010
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1841173010
  %add = add nsw i32 %77, %78
  %cmp25 = icmp slt i32 %76, %81
  %82 = select i1 %cmp25, i32 -105330360, i32 1288212740
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  store i32 854970121, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1198005802
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1198005802
  %inc32 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 1299044255, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* %iofmin, align 4
  store i32 %89, i32* %i, align 4
  store i32 1502708827, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %iofmin, align 4
  %92 = load i32, i32* %minlen, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %add36 = add nsw i32 %91, %92
  %cmp37 = icmp slt i32 %90, %94
  %95 = select i1 %cmp37, i32 1538380002, i32 676958648
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %96 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom40
  %97 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %97 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 190033233, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1521899207, i32 2087456106
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc45 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -488577371
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -488577371
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 354738971, i32 2087456106
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1502708827, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %132 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %133 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %133 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 0
  store i32 451002981, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 2050876390
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 2050876390
  %_ = sub i32 %134, 1
  %gen = mul i32 %137, 1
  %138 = sub i32 %134, -71518486
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -71518486
  %_49 = sub i32 %134, 1
  %gen50 = mul i32 %140, 1
  %141 = sub i32 %134, -523481370
  %142 = add i32 %141, 1
  %143 = add i32 %142, -523481370
  %inc45alteredBB = add nsw i32 %134, 1
  store i32 %143, i32* %i, align 4
  store i32 1521899207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB48, %for.inc44, %for.body39, %for.cond35, %for.end33, %for.inc31, %for.body, %for.cond24, %for.end, %for.inc, %if.end22, %if.then21, %if.end15, %if.end14, %if.then12, %if.end, %if.then9, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
