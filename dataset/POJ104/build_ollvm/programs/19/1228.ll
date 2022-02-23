; ModuleID = 'source-C-CXX/19/1228.c'
source_filename = "source-C-CXX/19/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  %subs = alloca [4 x i8], align 1
  %l1 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -175423825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -175423825, label %while.cond
    i32 1880429982, label %originalBB
    i32 1096810981, label %originalBBpart2
    i32 2119262141, label %while.body
    i32 -1437135952, label %for.cond
    i32 608187700, label %for.body
    i32 -1297307990, label %if.then
    i32 -306173432, label %if.end
    i32 307973554, label %for.inc
    i32 -52699926, label %for.end
    i32 -893688094, label %for.cond12
    i32 1943498454, label %for.body15
    i32 1269239148, label %for.inc20
    i32 -1799865573, label %for.end22
    i32 1048405918, label %for.cond25
    i32 137146606, label %for.body28
    i32 1844145260, label %originalBB37
    i32 -925253060, label %originalBBpart239
    i32 1883614843, label %for.inc33
    i32 1833837856, label %for.end35
    i32 -1168255563, label %while.end
    i32 665907263, label %originalBBalteredBB
    i32 1268547770, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1214828723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1214828723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1880429982, i32 665907263
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %subs, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -416372263
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -416372263
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1096810981, i32 665907263
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 2119262141, i32 -1168255563
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1437135952, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l1, align 4
  %cmp4 = icmp slt i32 %55, %56
  %57 = select i1 %cmp4, i32 608187700, i32 -52699926
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %59 to i32
  %60 = load i32, i32* %max, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %62 = select i1 %cmp10, i32 -1297307990, i32 -306173432
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %max, align 4
  store i32 -306173432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 307973554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 1855751785
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1855751785
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -1437135952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -893688094, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %max, align 4
  %cmp13 = icmp sle i32 %68, %69
  %70 = select i1 %cmp13, i32 1943498454, i32 -1799865573
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %72 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 1269239148, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc21 = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -893688094, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %subs, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay23)
  %76 = load i32, i32* %max, align 4
  %77 = sub i32 %76, -875509513
  %78 = add i32 %77, 1
  %79 = add i32 %78, -875509513
  %add = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1048405918, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %l1, align 4
  %cmp26 = icmp slt i32 %80, %81
  %82 = select i1 %cmp26, i32 137146606, i32 1833837856
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1066227852
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1066227852
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1844145260, i32 1268547770
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 2069122010
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 2069122010
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -925253060, i32 1268547770
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1883614843, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -801123281
  %141 = add i32 %140, 1
  %142 = add i32 %141, -801123281
  %inc34 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 1048405918, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -175423825, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %subs, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1880429982, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %143 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom29alteredBB
  %144 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %144 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 1844145260, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %originalBBpart239, %originalBB37, %for.body28, %for.cond25, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
