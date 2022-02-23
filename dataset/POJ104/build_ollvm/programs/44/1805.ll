; ModuleID = 'source-C-CXX/44/1805.c'
source_filename = "source-C-CXX/44/1805.c"
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
  %c = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1454862233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1454862233, label %for.cond
    i32 1078214161, label %for.body
    i32 -828318207, label %if.then
    i32 522210950, label %for.cond15
    i32 1591944200, label %for.body18
    i32 -1206718644, label %for.inc
    i32 1931957048, label %for.end
    i32 1212642693, label %if.end
    i32 -291519003, label %if.then31
    i32 -1154679722, label %originalBB
    i32 -2138929702, label %originalBBpart2
    i32 1297576565, label %if.end33
    i32 1751016089, label %if.then36
    i32 1357420211, label %if.end38
    i32 938102829, label %for.inc39
    i32 627522292, label %for.end41
    i32 825548321, label %originalBBalteredBB
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
  %2 = select i1 %cmp, i32 1078214161, i32 627522292
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %4 to i32
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  %6 = select i1 %cmp11, i32 -828318207, i32 1212642693
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 0
  store i8 %7, i8* %arrayidx14, align 16
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1235991671
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1235991671
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 522210950, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %l, align 4
  %cmp16 = icmp slt i32 %12, %13
  %14 = select i1 %cmp16, i32 1591944200, i32 1931957048
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom19
  %16 = load i8, i8* %arrayidx20, align 1
  %17 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom21
  store i8 %16, i8* %arrayidx22, align 1
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 %18, 1895737504
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1895737504
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %m, align 4
  store i32 -1206718644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc23 = add nsw i32 %22, 1
  store i32 %26, i32* %j, align 4
  store i32 522210950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 1212642693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay26, i8* %arraydecay27) #3
  store i32 %call28, i32* %s, align 4
  %28 = load i32, i32* %s, align 4
  %cmp29 = icmp eq i32 %28, 0
  %29 = select i1 %cmp29, i32 -291519003, i32 1297576565
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 326049305
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 326049305
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1154679722, i32 825548321
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %58 = sub i32 %57, -463628217
  %59 = add i32 %58, 1
  %60 = add i32 %59, -463628217
  %inc32 = add nsw i32 %57, 1
  store i32 %60, i32* %t, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1132923820
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1132923820
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2138929702, i32 825548321
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1297576565, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %76 = load i32, i32* %t, align 4
  %cmp34 = icmp eq i32 %76, 1
  %77 = select i1 %cmp34, i32 1751016089, i32 1357420211
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 1357420211, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 938102829, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, 372638723
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 372638723
  %inc40 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  store i32 -1454862233, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %84 = sub i32 0, %83
  %85 = add i32 0, %84
  %_ = sub i32 0, %83
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %gen = add i32 %85, 1
  %90 = sub i32 0, %83
  %91 = add i32 0, %90
  %_42 = sub i32 0, %83
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %gen43 = add i32 %91, 1
  %96 = sub i32 0, 1
  %97 = add i32 %83, %96
  %_44 = sub i32 %83, 1
  %gen45 = mul i32 %97, 1
  %98 = sub i32 0, %83
  %99 = add i32 0, %98
  %_46 = sub i32 0, %83
  %100 = sub i32 %99, 1735699313
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1735699313
  %gen47 = add i32 %99, 1
  %103 = sub i32 0, 1
  %104 = add i32 %83, %103
  %_48 = sub i32 %83, 1
  %gen49 = mul i32 %104, 1
  %105 = sub i32 0, 1
  %106 = add i32 %83, %105
  %_50 = sub i32 %83, 1
  %gen51 = mul i32 %106, 1
  %107 = sub i32 0, 1
  %108 = sub i32 %83, %107
  %inc32alteredBB = add nsw i32 %83, 1
  store i32 %108, i32* %t, align 4
  store i32 -1154679722, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc39, %if.end38, %if.then36, %if.end33, %originalBBpart2, %originalBB, %if.then31, %if.end, %for.end, %for.inc, %for.body18, %for.cond15, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
