; ModuleID = 'source-C-CXX/90/477.c'
source_filename = "source-C-CXX/90/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2035724091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -2035724091, label %for.cond
    i32 802054771, label %for.body
    i32 95321226, label %originalBB
    i32 417872357, label %originalBBpart2
    i32 80057223, label %for.inc
    i32 -1869005586, label %originalBB35
    i32 -1436403746, label %originalBBpart243
    i32 1702840168, label %for.end
    i32 -747073613, label %originalBBalteredBB
    i32 -1271531515, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 802054771, i32 1702840168
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -160394965
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -160394965
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 95321226, i32 -747073613
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %21 to i32
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %add = add nsw i32 %22, 1
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5
  %25 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %25 to i32
  %26 = add i32 %conv4, 317573409
  %27 = add i32 %26, %conv7
  %28 = sub i32 %27, 317573409
  %add8 = add nsw i32 %conv4, %conv7
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* %j, align 4
  %conv9 = trunc i32 %29 to i8
  store i8 %conv9, i8* %a, align 1
  %30 = load i8, i8* %a, align 1
  %conv10 = sext i8 %30 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1242360110
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1242360110
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 417872357, i32 -747073613
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 80057223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1869005586, i32 -1271531515
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1311177118
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1311177118
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1436403746, i32 -1271531515
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2035724091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = sub i32 %78, 222110893
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 222110893
  %sub12 = sub nsw i32 %78, 1
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  %82 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %82 to i32
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %83 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %83 to i32
  %84 = sub i32 %conv15, -1209566313
  %85 = add i32 %84, %conv17
  %86 = add i32 %85, -1209566313
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* %j, align 4
  %conv19 = trunc i32 %87 to i8
  store i8 %conv19, i8* %a, align 1
  %88 = load i8, i8* %a, align 1
  %conv20 = sext i8 %88 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %89 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %90 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %90 to i32
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1226557991
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1226557991
  %_ = sub i32 0, %91
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen = add i32 %94, 1
  %99 = add i32 0, -155903545
  %100 = sub i32 %99, %91
  %101 = sub i32 %100, -155903545
  %_22 = sub i32 0, %91
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen23 = add i32 %101, 1
  %_24 = shl i32 %91, 1
  %106 = sub i32 0, 1
  %107 = sub i32 %91, %106
  %addalteredBB = add nsw i32 %91, 1
  %idxprom5alteredBB = sext i32 %107 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom5alteredBB
  %108 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %108 to i32
  %109 = add i32 0, -1820661188
  %110 = sub i32 %109, %conv4alteredBB
  %111 = sub i32 %110, -1820661188
  %_25 = sub i32 0, %conv4alteredBB
  %112 = sub i32 0, %conv7alteredBB
  %113 = sub i32 %111, %112
  %gen26 = add i32 %111, %conv7alteredBB
  %114 = sub i32 0, %conv7alteredBB
  %115 = add i32 %conv4alteredBB, %114
  %_27 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen28 = mul i32 %115, %conv7alteredBB
  %116 = sub i32 %conv4alteredBB, -1230123460
  %117 = sub i32 %116, %conv7alteredBB
  %118 = add i32 %117, -1230123460
  %_29 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen30 = mul i32 %118, %conv7alteredBB
  %119 = sub i32 %conv4alteredBB, -195448571
  %120 = sub i32 %119, %conv7alteredBB
  %121 = add i32 %120, -195448571
  %_31 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen32 = mul i32 %121, %conv7alteredBB
  %122 = add i32 %conv4alteredBB, 920298261
  %123 = sub i32 %122, %conv7alteredBB
  %124 = sub i32 %123, 920298261
  %_33 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen34 = mul i32 %124, %conv7alteredBB
  %125 = sub i32 %conv4alteredBB, -1121483079
  %126 = add i32 %125, %conv7alteredBB
  %127 = add i32 %126, -1121483079
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* %j, align 4
  %conv9alteredBB = trunc i32 %128 to i8
  store i8 %conv9alteredBB, i8* %a, align 1
  %129 = load i8, i8* %a, align 1
  %conv10alteredBB = sext i8 %129 to i32
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10alteredBB)
  store i32 95321226, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_36 = sub i32 0, %130
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen37 = add i32 %132, 1
  %137 = sub i32 %130, -29813041
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -29813041
  %_38 = sub i32 %130, 1
  %gen39 = mul i32 %139, 1
  %140 = sub i32 %130, 1506698952
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1506698952
  %_40 = sub i32 %130, 1
  %gen41 = mul i32 %142, 1
  %143 = add i32 %130, -1183955964
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1183955964
  %incalteredBB = add nsw i32 %130, 1
  store i32 %145, i32* %i, align 4
  store i32 -1869005586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB35, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
