; ModuleID = 'source-C-CXX/35/663.c'
source_filename = "source-C-CXX/35/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %count1 = alloca [128 x i32], align 16
  %count2 = alloca [128 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false)
  %1 = bitcast [128 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 512, i32 16, i1 false)
  store i32 1, i32* %b, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1875268834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1875268834, label %for.cond
    i32 88984986, label %for.body
    i32 69363049, label %originalBB
    i32 178301461, label %originalBBpart2
    i32 -1327085816, label %for.inc
    i32 520599565, label %for.end
    i32 -639429669, label %for.cond8
    i32 216110940, label %for.body15
    i32 566106456, label %for.inc21
    i32 -2065046857, label %for.end23
    i32 -1823708055, label %for.cond24
    i32 -1023289924, label %for.body27
    i32 -1109634115, label %if.then
    i32 -259991611, label %if.end
    i32 624431271, label %for.inc34
    i32 1325488236, label %for.end36
    i32 679581182, label %if.then39
    i32 213339456, label %if.else
    i32 -933520286, label %if.end42
    i32 -991991698, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %3 = sub i64 0, 1
  %4 = add i64 %call3, %3
  %sub = sub i64 %call3, 1
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 88984986, i32 520599565
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1293959883
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1293959883
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 69363049, i32 -991991698
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %idxprom5 = sext i8 %22 to i64
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = sub i32 %23, 2047028832
  %25 = add i32 %24, 1
  %26 = add i32 %25, 2047028832
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* %arrayidx6, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 178301461, i32 -991991698
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1327085816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, 1557737005
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1557737005
  %inc7 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 1875268834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -639429669, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %conv9 = sext i32 %57 to i64
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %58 = add i64 %call11, 5782153708235111634
  %59 = sub i64 %58, 1
  %60 = sub i64 %59, 5782153708235111634
  %sub12 = sub i64 %call11, 1
  %cmp13 = icmp ule i64 %conv9, %60
  %61 = select i1 %cmp13, i32 216110940, i32 -2065046857
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i8 %63 to i64
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %65 = sub i32 %64, 613348217
  %66 = add i32 %65, 1
  %67 = add i32 %66, 613348217
  %inc20 = add nsw i32 %64, 1
  store i32 %67, i32* %arrayidx19, align 4
  store i32 566106456, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -2005916006
  %70 = add i32 %69, 1
  %71 = add i32 %70, -2005916006
  %inc22 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 -639429669, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1823708055, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %72, 127
  %73 = select i1 %cmp25, i32 -1023289924, i32 1325488236
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %74 to i64
  %arrayidx29 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom28
  %75 = load i32, i32* %arrayidx29, align 4
  %76 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %76 to i64
  %arrayidx31 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom30
  %77 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %75, %77
  %78 = select i1 %cmp32, i32 -1109634115, i32 -259991611
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -259991611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 624431271, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc35 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1823708055, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %84, 0
  %85 = select i1 %cmp37, i32 679581182, i32 213339456
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -933520286, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -933520286, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %88 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom5alteredBB = sext i8 %88 to i64
  %arrayidx6alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom5alteredBB
  %89 = load i32, i32* %arrayidx6alteredBB, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %_ = sub i32 %89, 1
  %gen = mul i32 %91, 1
  %92 = sub i32 %89, -1542221665
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1542221665
  %incalteredBB = add nsw i32 %89, 1
  store i32 %94, i32* %arrayidx6alteredBB, align 4
  store i32 69363049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then39, %for.end36, %for.inc34, %if.end, %if.then, %for.body27, %for.cond24, %for.end23, %for.inc21, %for.body15, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
