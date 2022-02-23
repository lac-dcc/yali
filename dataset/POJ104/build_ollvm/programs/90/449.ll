; ModuleID = 'source-C-CXX/90/449.c'
source_filename = "source-C-CXX/90/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %c = alloca i8, align 1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %asc1 = alloca i32, align 4
  %asc2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -79793445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -79793445, label %for.cond
    i32 1506955992, label %originalBB
    i32 43639044, label %originalBBpart2
    i32 791486944, label %for.body
    i32 -225391980, label %for.inc
    i32 253153312, label %for.end
    i32 1245678866, label %originalBB25
    i32 -1790812360, label %originalBBpart234
    i32 361272641, label %originalBBalteredBB
    i32 647487846, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1506955992, i32 361272641
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %16 = sub i32 %15, -763460555
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -763460555
  %sub = sub nsw i32 %15, 1
  %cmp = icmp slt i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1214346049
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1214346049
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 43639044, i32 361272641
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 791486944, i32 253153312
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  store i32 %conv4, i32* %asc1, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -583041391
  %51 = add i32 %50, 1
  %52 = add i32 %51, -583041391
  %add = add nsw i32 %49, 1
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom5
  %53 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %53 to i32
  store i32 %conv7, i32* %asc2, align 4
  %54 = load i32, i32* %asc1, align 4
  %55 = load i32, i32* %asc2, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add8 = add nsw i32 %54, %55
  %conv9 = trunc i32 %59 to i8
  store i8 %conv9, i8* %c, align 1
  %60 = load i8, i8* %c, align 1
  %conv10 = sext i8 %60 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  store i32 -225391980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -79793445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 634649227
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 634649227
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1245678866, i32 647487846
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %79 = load i32, i32* %len, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub12 = sub nsw i32 %79, 1
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13
  %82 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %82 to i32
  store i32 %conv15, i32* %asc1, align 4
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %83 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %83 to i32
  store i32 %conv17, i32* %asc2, align 4
  %84 = load i32, i32* %asc1, align 4
  %85 = load i32, i32* %asc2, align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add18 = add nsw i32 %84, %85
  %conv19 = trunc i32 %89 to i8
  store i8 %conv19, i8* %c, align 1
  %90 = load i8, i8* %c, align 1
  %conv20 = sext i8 %90 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1582476997
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1582476997
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1790812360, i32 647487846
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %len, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %_ = sub i32 %119, 1
  %gen = mul i32 %121, 1
  %122 = add i32 %119, -2107504976
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -2107504976
  %_22 = sub i32 %119, 1
  %gen23 = mul i32 %124, 1
  %_24 = shl i32 %119, 1
  %125 = sub i32 0, 1
  %126 = add i32 %119, %125
  %subalteredBB = sub nsw i32 %119, 1
  %cmpalteredBB = icmp slt i32 %118, %126
  store i32 1506955992, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %len, align 4
  %_26 = shl i32 %127, 1
  %_27 = shl i32 %127, 1
  %_28 = shl i32 %127, 1
  %128 = sub i32 %127, 317453012
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 317453012
  %sub12alteredBB = sub nsw i32 %127, 1
  %idxprom13alteredBB = sext i32 %130 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %131 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %131 to i32
  store i32 %conv15alteredBB, i32* %asc1, align 4
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 0
  %132 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %132 to i32
  store i32 %conv17alteredBB, i32* %asc2, align 4
  %133 = load i32, i32* %asc1, align 4
  %134 = load i32, i32* %asc2, align 4
  %_29 = shl i32 %133, %134
  %135 = sub i32 %133, -1413903518
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -1413903518
  %_30 = sub i32 %133, %134
  %gen31 = mul i32 %137, %134
  %_32 = shl i32 %133, %134
  %138 = add i32 %133, 70026610
  %139 = add i32 %138, %134
  %140 = sub i32 %139, 70026610
  %add18alteredBB = add nsw i32 %133, %134
  %conv19alteredBB = trunc i32 %140 to i8
  store i8 %conv19alteredBB, i8* %c, align 1
  %141 = load i8, i8* %c, align 1
  %conv20alteredBB = sext i8 %141 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 1245678866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
