; ModuleID = 'source-C-CXX/44/1763.c'
source_filename = "source-C-CXX/44/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool16.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 703121744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 703121744, label %for.cond
    i32 2102905329, label %for.body
    i32 1781800366, label %for.cond5
    i32 421116392, label %originalBB
    i32 -626614846, label %originalBBpart2
    i32 984114164, label %for.body6
    i32 -1279839297, label %if.then
    i32 -1796775869, label %if.end
    i32 -1492988683, label %for.inc
    i32 -200360461, label %originalBB22
    i32 -593682579, label %originalBBpart235
    i32 2100562505, label %for.end
    i32 -1688676241, label %originalBB37
    i32 1617298542, label %originalBBpart239
    i32 1912947259, label %if.then17
    i32 1591155194, label %if.else
    i32 -1532877918, label %for.inc19
    i32 -2139414554, label %for.end21
    i32 1743204012, label %originalBBalteredBB
    i32 313909714, label %originalBB22alteredBB
    i32 1861703449, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ule i64 %conv, %call3
  %1 = select i1 %cmp, i32 2102905329, i32 -2139414554
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %2 = load i32, i32* %i, align 4
  store i32 %2, i32* %j, align 4
  store i32 1781800366, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -5936388
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -5936388
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 421116392, i32 1743204012
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %19, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -2043170818
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2043170818
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -626614846, i32 1743204012
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %35 = select i1 %tobool.reload, i32 984114164, i32 2100562505
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %38 = load i32, i32* %n, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10
  %39 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %39 to i32
  %cmp13 = icmp ne i32 %conv9, %conv12
  %40 = select i1 %cmp13, i32 -1279839297, i32 -1796775869
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 2100562505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1492988683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 477001837
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 477001837
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -200360461, i32 313909714
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %n, align 4
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 %59, -1786023780
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1786023780
  %inc15 = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1394571645
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1394571645
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -593682579, i32 313909714
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1781800366, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1688676241, i32 1861703449
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %104 = load i32, i32* %flag, align 4
  %tobool16 = icmp ne i32 %104, 0
  store i1 %tobool16, i1* %tobool16.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1322062372
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1322062372
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1617298542, i32 1861703449
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %tobool16.reload = load volatile i1, i1* %tobool16.reg2mem
  %120 = select i1 %tobool16.reload, i32 1912947259, i32 1591155194
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -1532877918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -2139414554, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc20 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 703121744, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %idxpromalteredBB = sext i32 %127 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %128 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %128, 0
  store i32 421116392, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = add i32 0, 40250786
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 40250786
  %_ = sub i32 0, %129
  %133 = sub i32 %132, 620088732
  %134 = add i32 %133, 1
  %135 = add i32 %134, 620088732
  %gen = add i32 %132, 1
  %_23 = shl i32 %129, 1
  %136 = sub i32 0, 259964622
  %137 = sub i32 %136, %129
  %138 = add i32 %137, 259964622
  %_24 = sub i32 0, %129
  %139 = sub i32 %138, -531747347
  %140 = add i32 %139, 1
  %141 = add i32 %140, -531747347
  %gen25 = add i32 %138, 1
  %142 = add i32 0, 1017168343
  %143 = sub i32 %142, %129
  %144 = sub i32 %143, 1017168343
  %_26 = sub i32 0, %129
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %gen27 = add i32 %144, 1
  %_28 = shl i32 %129, 1
  %_29 = shl i32 %129, 1
  %147 = sub i32 %129, 417624525
  %148 = add i32 %147, 1
  %149 = add i32 %148, 417624525
  %incalteredBB = add nsw i32 %129, 1
  store i32 %149, i32* %n, align 4
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, -1596833328
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1596833328
  %_30 = sub i32 %150, 1
  %gen31 = mul i32 %153, 1
  %154 = sub i32 0, 1
  %155 = add i32 %150, %154
  %_32 = sub i32 %150, 1
  %gen33 = mul i32 %155, 1
  %156 = sub i32 0, 1
  %157 = sub i32 %150, %156
  %inc15alteredBB = add nsw i32 %150, 1
  store i32 %157, i32* %j, align 4
  store i32 -200360461, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %flag, align 4
  %tobool16alteredBB = icmp ne i32 %158, 0
  store i32 -1688676241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %if.else, %if.then17, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB22, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond, %switchDefault
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
