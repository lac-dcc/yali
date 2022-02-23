; ModuleID = 'source-C-CXX/44/71.c'
source_filename = "source-C-CXX/44/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cnt = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %cnt, align 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1751567442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1751567442, label %for.cond
    i32 -853626483, label %for.body
    i32 1834272722, label %for.cond6
    i32 401986893, label %for.body9
    i32 1327917879, label %if.then
    i32 -36855492, label %if.end
    i32 1270594614, label %for.inc
    i32 -804616298, label %originalBB
    i32 205433117, label %originalBBpart2
    i32 -1021222959, label %for.end
    i32 2112868492, label %if.then21
    i32 1803538638, label %if.else
    i32 -1535420684, label %if.end23
    i32 362389520, label %for.inc24
    i32 578419584, label %for.end26
    i32 81522573, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv4, 0
  %2 = select i1 %cmp, i32 -853626483, i32 578419584
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1834272722, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %3, %4
  %5 = select i1 %cmp7, i32 401986893, i32 -1021222959
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %8, 1399673594
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1399673594
  %add = add nsw i32 %8, %9
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom13
  %13 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %14 = select i1 %cmp16, i32 1327917879, i32 -36855492
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %cnt, align 4
  %16 = sub i32 %15, -926802241
  %17 = add i32 %16, 1
  %18 = add i32 %17, -926802241
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %cnt, align 4
  store i32 -36855492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1270594614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1607219051
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1607219051
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -804616298, i32 81522573
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc18 = add nsw i32 %46, 1
  store i32 %50, i32* %j, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1358118885
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1358118885
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 205433117, i32 81522573
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1834272722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* %cnt, align 4
  %79 = load i32, i32* %n, align 4
  %cmp19 = icmp eq i32 %78, %79
  %80 = select i1 %cmp19, i32 2112868492, i32 1803538638
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 578419584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %cnt, align 4
  store i32 -1535420684, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 362389520, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 908144790
  %84 = add i32 %83, 1
  %85 = add i32 %84, 908144790
  %inc25 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1751567442, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %_ = shl i32 %86, 1
  %87 = add i32 %86, -36464006
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -36464006
  %_27 = sub i32 %86, 1
  %gen = mul i32 %89, 1
  %90 = sub i32 %86, 150146669
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 150146669
  %_28 = sub i32 %86, 1
  %gen29 = mul i32 %92, 1
  %93 = sub i32 0, %86
  %94 = add i32 0, %93
  %_30 = sub i32 0, %86
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %gen31 = add i32 %94, 1
  %99 = sub i32 %86, 80555316
  %100 = add i32 %99, 1
  %101 = add i32 %100, 80555316
  %inc18alteredBB = add nsw i32 %86, 1
  store i32 %101, i32* %j, align 4
  store i32 -804616298, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc24, %if.end23, %if.else, %if.then21, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
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
