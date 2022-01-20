; ModuleID = 'source-C-CXX/102/672.c'
source_filename = "source-C-CXX/102/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %i, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -1017214858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1017214858, label %first
    i32 -1652031676, label %land.lhs.true
    i32 -586281839, label %if.then
    i32 -1204860801, label %if.end
    i32 -1229764330, label %for.cond
    i32 1730116682, label %for.body
    i32 -558974442, label %land.lhs.true21
    i32 -213726617, label %if.then27
    i32 -551060752, label %if.end36
    i32 -1840523887, label %originalBB
    i32 -155545261, label %originalBBpart2
    i32 25558, label %if.then42
    i32 -106913765, label %if.else
    i32 1934803629, label %if.end48
    i32 324212958, label %for.inc
    i32 -121605039, label %for.end
    i32 -1063629728, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sge i32 %conv3.reload, 97
  %1 = select i1 %cmp, i32 -1652031676, i32 -1204860801
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %2 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %3 = select i1 %cmp7, i32 -586281839, i32 -1204860801
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %4 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %4 to i32
  %5 = add i32 %conv10, 1815552504
  %6 = add i32 %5, 65
  %7 = sub i32 %6, 1815552504
  %add = add nsw i32 %conv10, 65
  %8 = sub i32 0, 97
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 97
  %conv11 = trunc i32 %9 to i8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  store i8 %conv11, i8* %arrayidx12, align 16
  store i32 -1204860801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %10 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %10 to i32
  store i32 %conv14, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1229764330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %11, %12
  %13 = select i1 %cmp15, i32 1730116682, i32 -121605039
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %16 = select i1 %cmp19, i32 -558974442, i32 -551060752
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %18 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %18 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %19 = select i1 %cmp25, i32 -213726617, i32 -551060752
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom28
  %21 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %21 to i32
  %22 = sub i32 %conv30, -2065137397
  %23 = add i32 %22, 65
  %24 = add i32 %23, -2065137397
  %add31 = add nsw i32 %conv30, 65
  %25 = sub i32 0, 97
  %26 = add i32 %24, %25
  %sub32 = sub nsw i32 %24, 97
  %conv33 = trunc i32 %26 to i8
  %27 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  store i32 -551060752, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -411078158
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -411078158
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
  %54 = select i1 %52, i32 -1840523887, i32 -1063629728
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %56 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %56 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom37
  %57 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %57 to i32
  %cmp40 = icmp eq i32 %55, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -517425144
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -517425144
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -155545261, i32 -1063629728
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %73 = select i1 %cmp40.reload, i32 25558, i32 -106913765
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %75 = sub i32 %74, 1793043641
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1793043641
  %add43 = add nsw i32 %74, 1
  store i32 %77, i32* %m, align 4
  store i32 1934803629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %79 = load i32, i32* %m, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79)
  %80 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %80 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom45
  %81 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %81 to i32
  store i32 %conv47, i32* %t, align 4
  store i32 1, i32* %m, align 4
  store i32 1934803629, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 324212958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 126471561
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 126471561
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -1229764330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %87 = load i32, i32* %m, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  %88 = load i32, i32* %retval, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %t, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %90 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom37alteredBB
  %91 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %91 to i32
  %cmp40alteredBB = icmp eq i32 %89, %conv39alteredBB
  store i32 -1840523887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end48, %if.else, %if.then42, %originalBBpart2, %originalBB, %if.end36, %if.then27, %land.lhs.true21, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
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
