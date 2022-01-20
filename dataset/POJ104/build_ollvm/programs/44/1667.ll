; ModuleID = 'source-C-CXX/44/1667.c'
source_filename = "source-C-CXX/44/1667.c"
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
  %part = alloca [50 x i8], align 16
  %full = alloca [50 x i8], align 16
  %partlen = alloca i32, align 4
  %fulllen = alloca i32, align 4
  %which = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %yes = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %part, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %full, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %part, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %partlen, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %full, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %fulllen, align 4
  store i32 0, i32* %which, align 4
  %0 = load i32, i32* %fulllen, align 4
  %1 = load i32, i32* %partlen, align 4
  %2 = sub i32 %0, 2017656551
  %3 = sub i32 %2, %1
  %4 = add i32 %3, 2017656551
  %sub = sub nsw i32 %0, %1
  store i32 %4, i32* %end, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1037274780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1037274780, label %for.cond
    i32 -696990915, label %for.body
    i32 1721828228, label %originalBB
    i32 -697113513, label %originalBBpart2
    i32 -881054380, label %for.cond8
    i32 -1620056942, label %for.body11
    i32 -819194939, label %if.then
    i32 -896941607, label %if.end
    i32 -1971205260, label %for.inc
    i32 1102292075, label %for.end
    i32 175103670, label %if.then20
    i32 -1163433715, label %if.end21
    i32 -1856265895, label %originalBB26
    i32 -489868321, label %originalBBpart228
    i32 -1227211177, label %for.inc22
    i32 -2049791086, label %for.end24
    i32 1471946644, label %originalBBalteredBB
    i32 -906817770, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %end, align 4
  %cmp = icmp sle i32 %5, %6
  %7 = select i1 %cmp, i32 -696990915, i32 -2049791086
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1902300365
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1902300365
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1721828228, i32 1471946644
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %yes, align 4
  store i32 0, i32* %j, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -697113513, i32 1471946644
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -881054380, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %partlen, align 4
  %cmp9 = icmp slt i32 %37, %38
  %39 = select i1 %cmp9, i32 -1620056942, i32 1102292075
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %40, -2131940187
  %43 = add i32 %42, %41
  %44 = add i32 %43, -2131940187
  %add = add nsw i32 %40, %41
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %full, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %part, i64 0, i64 %idxprom13
  %47 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %47 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %48 = select i1 %cmp16, i32 -819194939, i32 -896941607
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %yes, align 4
  store i32 -896941607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1971205260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 -881054380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %yes, align 4
  %cmp18 = icmp eq i32 %54, 1
  %55 = select i1 %cmp18, i32 175103670, i32 -1163433715
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  store i32 %56, i32* %which, align 4
  store i32 -2049791086, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -927055243
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -927055243
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1856265895, i32 -906817770
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1657460355
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1657460355
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -489868321, i32 -906817770
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1227211177, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 743000944
  %113 = add i32 %112, 1
  %114 = add i32 %113, 743000944
  %inc23 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1037274780, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %115 = load i32, i32* %which, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %yes, align 4
  store i32 0, i32* %j, align 4
  store i32 1721828228, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -1856265895, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart228, %originalBB26, %if.end21, %if.then20, %for.end, %for.inc, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
