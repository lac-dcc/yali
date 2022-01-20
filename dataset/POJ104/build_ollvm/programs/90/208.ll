; ModuleID = 'source-C-CXX/90/208.c'
source_filename = "source-C-CXX/90/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [101 x i8]* %str1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %str2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 582186638, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 582186638, label %for.cond
    i32 1380422253, label %for.body
    i32 1244397950, label %originalBB
    i32 1357971994, label %originalBBpart2
    i32 571807373, label %for.inc
    i32 -1706411592, label %for.end
    i32 1601433688, label %originalBB40
    i32 -2096961965, label %originalBBpart253
    i32 1505058919, label %for.cond22
    i32 -1453053790, label %for.body28
    i32 -734956528, label %for.inc33
    i32 1839381668, label %for.end35
    i32 -315817065, label %originalBBalteredBB
    i32 1862959159, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1380422253, i32 -1706411592
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1881580306
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1881580306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1244397950, i32 -315817065
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom2
  %33 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %33 to i32
  %34 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %36 = sub i32 0, %conv7
  %37 = sub i32 %conv4, %36
  %add = add nsw i32 %conv4, %conv7
  %conv8 = trunc i32 %37 to i8
  %38 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 466726010
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 466726010
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1357971994, i32 -315817065
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 571807373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc11 = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc12 = add nsw i32 %62, 1
  store i32 %66, i32* %k, align 4
  store i32 582186638, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 297693741
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 297693741
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1601433688, i32 1862959159
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom13
  %83 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %83 to i32
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %84 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %84 to i32
  %85 = add i32 %conv15, 1507717195
  %86 = add i32 %85, %conv17
  %87 = sub i32 %86, 1507717195
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %87 to i8
  %88 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %88 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 89485441
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 89485441
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2096961965, i32 1862959159
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1505058919, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %116 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom23
  %117 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %117 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %118 = select i1 %cmp26, i32 -1453053790, i32 1839381668
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom29
  %120 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %120 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -734956528, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, -2124627048
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2124627048
  %inc34 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 1505058919, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %125 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom2alteredBB
  %126 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %126 to i32
  %127 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %127 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom5alteredBB
  %128 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %128 to i32
  %_ = shl i32 %conv4alteredBB, %conv7alteredBB
  %129 = sub i32 0, -1622206068
  %130 = sub i32 %129, %conv4alteredBB
  %131 = add i32 %130, -1622206068
  %_36 = sub i32 0, %conv4alteredBB
  %132 = add i32 %131, -1583768243
  %133 = add i32 %132, %conv7alteredBB
  %134 = sub i32 %133, -1583768243
  %gen = add i32 %131, %conv7alteredBB
  %135 = sub i32 0, %conv7alteredBB
  %136 = add i32 %conv4alteredBB, %135
  %_37 = sub i32 %conv4alteredBB, %conv7alteredBB
  %gen38 = mul i32 %136, %conv7alteredBB
  %_39 = shl i32 %conv4alteredBB, %conv7alteredBB
  %137 = sub i32 0, %conv7alteredBB
  %138 = sub i32 %conv4alteredBB, %137
  %addalteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv8alteredBB = trunc i32 %138 to i8
  %139 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %139 to i64
  %arrayidx10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 1244397950, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %140 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 %idxprom13alteredBB
  %141 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %141 to i32
  %arrayidx16alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i64 0, i64 0
  %142 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %142 to i32
  %_41 = shl i32 %conv15alteredBB, %conv17alteredBB
  %143 = add i32 %conv15alteredBB, 651137893
  %144 = sub i32 %143, %conv17alteredBB
  %145 = sub i32 %144, 651137893
  %_42 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen43 = mul i32 %145, %conv17alteredBB
  %146 = sub i32 0, %conv15alteredBB
  %147 = add i32 0, %146
  %_44 = sub i32 0, %conv15alteredBB
  %148 = sub i32 %147, -1025554766
  %149 = add i32 %148, %conv17alteredBB
  %150 = add i32 %149, -1025554766
  %gen45 = add i32 %147, %conv17alteredBB
  %_46 = shl i32 %conv15alteredBB, %conv17alteredBB
  %_47 = shl i32 %conv15alteredBB, %conv17alteredBB
  %151 = sub i32 0, %conv17alteredBB
  %152 = add i32 %conv15alteredBB, %151
  %_48 = sub i32 %conv15alteredBB, %conv17alteredBB
  %gen49 = mul i32 %152, %conv17alteredBB
  %153 = sub i32 0, %conv15alteredBB
  %154 = add i32 0, %153
  %_50 = sub i32 0, %conv15alteredBB
  %155 = add i32 %154, 1496251896
  %156 = add i32 %155, %conv17alteredBB
  %157 = sub i32 %156, 1496251896
  %gen51 = add i32 %154, %conv17alteredBB
  %158 = sub i32 0, %conv15alteredBB
  %159 = sub i32 0, %conv17alteredBB
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %161 to i8
  %162 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %162 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i64 0, i64 %idxprom20alteredBB
  store i8 %conv19alteredBB, i8* %arrayidx21alteredBB, align 1
  store i32 0, i32* %i, align 4
  store i32 1601433688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond22, %originalBBpart253, %originalBB40, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
