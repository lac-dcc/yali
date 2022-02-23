; ModuleID = 'source-C-CXX/27/1881.c'
source_filename = "source-C-CXX/27/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %x = alloca i32, align 4
  %dcs = alloca [360 x i32], align 16
  %dc = alloca [6000 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [6000 x i8], [6000 x i8]* %dc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -890771936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -890771936, label %for.cond
    i32 -978100447, label %for.body
    i32 -122991701, label %if.then
    i32 -586767097, label %if.else
    i32 -1508706640, label %if.end
    i32 1901285367, label %if.then15
    i32 118495597, label %if.end19
    i32 -1649611837, label %for.inc
    i32 -2058103968, label %for.end
    i32 -466603747, label %for.cond21
    i32 -1834784441, label %for.body24
    i32 366292319, label %if.then29
    i32 1554829473, label %if.then33
    i32 368716073, label %originalBB
    i32 -196057893, label %originalBBpart2
    i32 -1309978072, label %if.else37
    i32 -1538023353, label %if.end41
    i32 -1968961791, label %if.end42
    i32 390060145, label %for.inc43
    i32 1550652118, label %originalBB46
    i32 1781816771, label %originalBBpart253
    i32 -615075568, label %for.end45
    i32 -1706470796, label %originalBBalteredBB
    i32 -1916506912, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [6000 x i8], [6000 x i8]* %dc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 -978100447, i32 -2058103968
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6000 x i8], [6000 x i8]* %dc, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %4 = select i1 %cmp5, i32 -122991701, i32 -586767097
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %6 = load i32, i32* %x, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [360 x i32], [360 x i32]* %dcs, i64 0, i64 %idxprom7
  store i32 %5, i32* %arrayidx8, align 4
  %7 = load i32, i32* %x, align 4
  %8 = add i32 %7, 1786314751
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1786314751
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %x, align 4
  store i32 0, i32* %num, align 4
  store i32 -1508706640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %num, align 4
  %12 = add i32 %11, 742534144
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 742534144
  %inc9 = add nsw i32 %11, 1
  store i32 %14, i32* %num, align 4
  store i32 -1508706640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv10 = sext i32 %15 to i64
  %arraydecay11 = getelementptr inbounds [6000 x i8], [6000 x i8]* %dc, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %16 = sub i64 0, 1
  %17 = add i64 %call12, %16
  %sub = sub i64 %call12, 1
  %cmp13 = icmp eq i64 %conv10, %17
  %18 = select i1 %cmp13, i32 1901285367, i32 118495597
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %19 = load i32, i32* %num, align 4
  %20 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [360 x i32], [360 x i32]* %dcs, i64 0, i64 %idxprom16
  store i32 %19, i32* %arrayidx17, align 4
  %21 = load i32, i32* %x, align 4
  %22 = sub i32 %21, 926403888
  %23 = add i32 %22, 1
  %24 = add i32 %23, 926403888
  %inc18 = add nsw i32 %21, 1
  store i32 %24, i32* %x, align 4
  store i32 118495597, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1649611837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc20 = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  store i32 -890771936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -466603747, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %x, align 4
  %cmp22 = icmp slt i32 %28, %29
  %30 = select i1 %cmp22, i32 -1834784441, i32 -615075568
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds [360 x i32], [360 x i32]* %dcs, i64 0, i64 %idxprom25
  %32 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %32, 0
  %33 = select i1 %cmp27, i32 366292319, i32 -1968961791
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %x, align 4
  %36 = sub i32 %35, -1564747675
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1564747675
  %sub30 = sub nsw i32 %35, 1
  %cmp31 = icmp ne i32 %34, %38
  %39 = select i1 %cmp31, i32 1554829473, i32 -1309978072
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1347527634
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1347527634
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 368716073, i32 -1706470796
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %55 to i64
  %arrayidx35 = getelementptr inbounds [360 x i32], [360 x i32]* %dcs, i64 0, i64 %idxprom34
  %56 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %56)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1625462069
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1625462069
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -196057893, i32 -1706470796
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1538023353, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %84 to i64
  %arrayidx39 = getelementptr inbounds [360 x i32], [360 x i32]* %dcs, i64 0, i64 %idxprom38
  %85 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -615075568, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1968961791, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 390060145, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1550652118, i32 -1916506912
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc44 = add nsw i32 %112, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1781816771, i32 -1916506912
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -466603747, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %129 to i64
  %arrayidx35alteredBB = getelementptr inbounds [360 x i32], [360 x i32]* %dcs, i64 0, i64 %idxprom34alteredBB
  %130 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 368716073, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -778572904
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -778572904
  %_ = sub i32 %131, 1
  %gen = mul i32 %134, 1
  %135 = sub i32 0, 1488238157
  %136 = sub i32 %135, %131
  %137 = add i32 %136, 1488238157
  %_47 = sub i32 0, %131
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen48 = add i32 %137, 1
  %_49 = shl i32 %131, 1
  %140 = sub i32 %131, -778930300
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -778930300
  %_50 = sub i32 %131, 1
  %gen51 = mul i32 %142, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %131, %143
  %inc44alteredBB = add nsw i32 %131, 1
  store i32 %144, i32* %j, align 4
  store i32 1550652118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB46, %for.inc43, %if.end42, %if.end41, %if.else37, %originalBBpart2, %originalBB, %if.then33, %if.then29, %for.body24, %for.cond21, %for.end, %for.inc, %if.end19, %if.then15, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
