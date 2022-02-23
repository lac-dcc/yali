; ModuleID = 'source-C-CXX/61/1037.c'
source_filename = "source-C-CXX/61/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 228890207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 228890207, label %for.cond
    i32 1277969648, label %for.body
    i32 2103986179, label %originalBB
    i32 -1620840458, label %originalBBpart2
    i32 1215026067, label %if.then
    i32 -860021524, label %originalBB24
    i32 -1527265918, label %originalBBpart226
    i32 -6184316, label %if.end
    i32 1844881151, label %land.lhs.true
    i32 -167218534, label %originalBB28
    i32 1023021097, label %originalBBpart234
    i32 -1105874476, label %if.then18
    i32 316939485, label %if.end23
    i32 -1266093559, label %for.inc
    i32 -133195697, label %for.end
    i32 299804188, label %originalBBalteredBB
    i32 -2078665421, label %originalBB24alteredBB
    i32 -49023377, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 1277969648, i32 -133195697
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 229711840
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 229711840
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2103986179, i32 299804188
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom1
  %19 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 867049610
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 867049610
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1620840458, i32 299804188
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1215026067, i32 -6184316
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1383287637
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1383287637
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -860021524, i32 -2078665421
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %64 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1527265918, i32 -2078665421
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -6184316, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom8
  %92 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %92 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %93 = select i1 %cmp11, i32 1844881151, i32 316939485
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1619954564
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1619954564
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -167218534, i32 -49023377
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -856526002
  %111 = add i32 %110, 1
  %112 = add i32 %111, -856526002
  %add = add nsw i32 %109, 1
  %idxprom13 = sext i32 %112 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom13
  %113 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %113 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1242666062
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1242666062
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1023021097, i32 -49023377
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %129 = select i1 %cmp16.reload, i32 -1105874476, i32 316939485
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 316939485, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1266093559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %i, align 4
  store i32 228890207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %135 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom1alteredBB
  %136 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %136 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 2103986179, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %137 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom4alteredBB
  %138 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %138 to i32
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv6alteredBB)
  store i32 -860021524, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %_ = sub i32 0, %139
  %142 = add i32 %141, 1096316246
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1096316246
  %gen = add i32 %141, 1
  %145 = sub i32 0, 1214798395
  %146 = sub i32 %145, %139
  %147 = add i32 %146, 1214798395
  %_29 = sub i32 0, %139
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %gen30 = add i32 %147, 1
  %152 = sub i32 0, -318203798
  %153 = sub i32 %152, %139
  %154 = add i32 %153, -318203798
  %_31 = sub i32 0, %139
  %155 = sub i32 %154, 253856514
  %156 = add i32 %155, 1
  %157 = add i32 %156, 253856514
  %gen32 = add i32 %154, 1
  %158 = sub i32 0, 1
  %159 = sub i32 %139, %158
  %addalteredBB = add nsw i32 %139, 1
  %idxprom13alteredBB = sext i32 %159 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom13alteredBB
  %160 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %160 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 32
  store i32 -167218534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.then18, %originalBBpart234, %originalBB28, %land.lhs.true, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
