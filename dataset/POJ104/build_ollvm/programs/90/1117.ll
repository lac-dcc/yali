; ModuleID = 'source-C-CXX/90/1117.c'
source_filename = "source-C-CXX/90/1117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %zfc1 = alloca [101 x i8], align 16
  %zfc2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1253256442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1253256442, label %for.cond
    i32 2056109911, label %for.body
    i32 -1516125340, label %if.then
    i32 -1338674146, label %originalBB
    i32 -549059580, label %originalBBpart2
    i32 -272358483, label %if.else
    i32 315235865, label %originalBB44
    i32 2040622504, label %originalBBpart278
    i32 1022663045, label %if.end
    i32 1361520136, label %for.inc
    i32 1299304826, label %for.end
    i32 1542336454, label %for.cond25
    i32 1470905037, label %for.body28
    i32 163624701, label %for.inc33
    i32 -1658228550, label %for.end35
    i32 -464764633, label %originalBBalteredBB
    i32 -418840772, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2056109911, i32 1299304826
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, 765607064
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 765607064
  %sub = sub nsw i32 %4, 1
  %cmp4 = icmp ne i32 %3, %7
  %8 = select i1 %cmp4, i32 -1516125340, i32 -272358483
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1445405358
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1445405358
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1338674146, i32 -464764633
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 465247655
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 465247655
  %add = add nsw i32 %24, 1
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %28 to i32
  %29 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %29 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %30 to i32
  %31 = sub i32 %conv6, -2081818995
  %32 = add i32 %31, %conv9
  %33 = add i32 %32, -2081818995
  %add10 = add nsw i32 %conv6, %conv9
  %conv11 = trunc i32 %33 to i8
  %34 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -549059580, i32 -464764633
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1022663045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 315235865, i32 -418840772
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = add i32 %75, 1891429704
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1891429704
  %sub14 = sub nsw i32 %75, 1
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom15
  %79 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %79 to i32
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 0
  %80 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %80 to i32
  %81 = sub i32 %conv17, -1748843182
  %82 = add i32 %81, %conv19
  %83 = add i32 %82, -1748843182
  %add20 = add nsw i32 %conv17, %conv19
  %conv21 = trunc i32 %83 to i8
  %84 = load i32, i32* %k, align 4
  %85 = sub i32 %84, -1066318160
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1066318160
  %sub22 = sub nsw i32 %84, 1
  %idxprom23 = sext i32 %87 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom23
  store i8 %conv21, i8* %arrayidx24, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -912952186
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -912952186
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2040622504, i32 -418840772
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1022663045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1361520136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %i, align 4
  store i32 -1253256442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1542336454, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %108, %109
  %110 = select i1 %cmp26, i32 1470905037, i32 -1658228550
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %111 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom29
  %112 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %112 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 163624701, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc34 = add nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 1542336454, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %_ = shl i32 %116, 1
  %117 = sub i32 0, 1370616366
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 1370616366
  %_36 = sub i32 0, %116
  %120 = add i32 %119, -1683681172
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1683681172
  %gen = add i32 %119, 1
  %_37 = shl i32 %116, 1
  %123 = sub i32 0, %116
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %addalteredBB = add nsw i32 %116, 1
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxpromalteredBB
  %127 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %127 to i32
  %128 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %128 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom7alteredBB
  %129 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %129 to i32
  %_38 = shl i32 %conv6alteredBB, %conv9alteredBB
  %_39 = shl i32 %conv6alteredBB, %conv9alteredBB
  %_40 = shl i32 %conv6alteredBB, %conv9alteredBB
  %_41 = shl i32 %conv6alteredBB, %conv9alteredBB
  %_42 = shl i32 %conv6alteredBB, %conv9alteredBB
  %_43 = shl i32 %conv6alteredBB, %conv9alteredBB
  %130 = sub i32 %conv6alteredBB, -1386356440
  %131 = add i32 %130, %conv9alteredBB
  %132 = add i32 %131, -1386356440
  %add10alteredBB = add nsw i32 %conv6alteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %132 to i8
  %133 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %133 to i64
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1338674146, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %_45 = shl i32 %134, 1
  %135 = sub i32 0, 527951538
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 527951538
  %_46 = sub i32 0, %134
  %138 = add i32 %137, 1806151299
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1806151299
  %gen47 = add i32 %137, 1
  %141 = add i32 %134, 1544288976
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1544288976
  %_48 = sub i32 %134, 1
  %gen49 = mul i32 %143, 1
  %144 = sub i32 %134, -640538543
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -640538543
  %_50 = sub i32 %134, 1
  %gen51 = mul i32 %146, 1
  %147 = sub i32 0, %134
  %148 = add i32 0, %147
  %_52 = sub i32 0, %134
  %149 = add i32 %148, 1907440082
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1907440082
  %gen53 = add i32 %148, 1
  %152 = sub i32 %134, 1902512549
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1902512549
  %_54 = sub i32 %134, 1
  %gen55 = mul i32 %154, 1
  %155 = add i32 0, -1608523065
  %156 = sub i32 %155, %134
  %157 = sub i32 %156, -1608523065
  %_56 = sub i32 0, %134
  %158 = sub i32 %157, -875852639
  %159 = add i32 %158, 1
  %160 = add i32 %159, -875852639
  %gen57 = add i32 %157, 1
  %_58 = shl i32 %134, 1
  %161 = add i32 %134, 424763503
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 424763503
  %sub14alteredBB = sub nsw i32 %134, 1
  %idxprom15alteredBB = sext i32 %163 to i64
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 %idxprom15alteredBB
  %164 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %164 to i32
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc1, i64 0, i64 0
  %165 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %165 to i32
  %166 = sub i32 0, 1615503203
  %167 = sub i32 %166, %conv17alteredBB
  %168 = add i32 %167, 1615503203
  %_59 = sub i32 0, %conv17alteredBB
  %169 = sub i32 0, %conv19alteredBB
  %170 = sub i32 %168, %169
  %gen60 = add i32 %168, %conv19alteredBB
  %171 = sub i32 0, %conv19alteredBB
  %172 = add i32 %conv17alteredBB, %171
  %_61 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen62 = mul i32 %172, %conv19alteredBB
  %_63 = shl i32 %conv17alteredBB, %conv19alteredBB
  %_64 = shl i32 %conv17alteredBB, %conv19alteredBB
  %173 = sub i32 0, 2039019038
  %174 = sub i32 %173, %conv17alteredBB
  %175 = add i32 %174, 2039019038
  %_65 = sub i32 0, %conv17alteredBB
  %176 = add i32 %175, 99787612
  %177 = add i32 %176, %conv19alteredBB
  %178 = sub i32 %177, 99787612
  %gen66 = add i32 %175, %conv19alteredBB
  %179 = sub i32 %conv17alteredBB, 1697051434
  %180 = sub i32 %179, %conv19alteredBB
  %181 = add i32 %180, 1697051434
  %_67 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen68 = mul i32 %181, %conv19alteredBB
  %182 = sub i32 %conv17alteredBB, 315209608
  %183 = sub i32 %182, %conv19alteredBB
  %184 = add i32 %183, 315209608
  %_69 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen70 = mul i32 %184, %conv19alteredBB
  %185 = sub i32 0, %conv19alteredBB
  %186 = add i32 %conv17alteredBB, %185
  %_71 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen72 = mul i32 %186, %conv19alteredBB
  %187 = sub i32 0, %conv19alteredBB
  %188 = sub i32 %conv17alteredBB, %187
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %conv21alteredBB = trunc i32 %188 to i8
  %189 = load i32, i32* %k, align 4
  %_73 = shl i32 %189, 1
  %190 = sub i32 %189, 179306483
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 179306483
  %_74 = sub i32 %189, 1
  %gen75 = mul i32 %192, 1
  %_76 = shl i32 %189, 1
  %193 = add i32 %189, -1829722684
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1829722684
  %sub22alteredBB = sub nsw i32 %189, 1
  %idxprom23alteredBB = sext i32 %195 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfc2, i64 0, i64 %idxprom23alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 315235865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond25, %for.end, %for.inc, %if.end, %originalBBpart278, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
