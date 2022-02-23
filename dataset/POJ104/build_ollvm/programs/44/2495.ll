; ModuleID = 'source-C-CXX/44/2495.c'
source_filename = "source-C-CXX/44/2495.c"
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
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 618304940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 618304940, label %for.cond
    i32 -1161452304, label %for.body
    i32 1628558787, label %if.then
    i32 -421490654, label %for.cond12
    i32 -626101869, label %for.body18
    i32 -1957512902, label %if.then28
    i32 873402255, label %if.end
    i32 1425159446, label %for.inc
    i32 2049804010, label %for.end
    i32 -1214392450, label %if.then31
    i32 1774550302, label %originalBB
    i32 -1145684429, label %originalBBpart2
    i32 -1281685080, label %if.end33
    i32 626755993, label %if.end34
    i32 -871552887, label %for.inc35
    i32 -2094753166, label %for.end37
    i32 1689310428, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %1 = add i64 %call3, 1113731745159265835
  %2 = sub i64 %1, %call5
  %3 = sub i64 %2, 1113731745159265835
  %sub = sub i64 %call3, %call5
  %4 = add i64 %3, 4149374224888145349
  %5 = add i64 %4, 1
  %6 = sub i64 %5, 4149374224888145349
  %add = add i64 %3, 1
  %cmp = icmp ult i64 %conv, %6
  %7 = select i1 %cmp, i32 -1161452304, i32 -2094753166
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %9 to i32
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %10 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv7, %conv9
  %11 = select i1 %cmp10, i32 1628558787, i32 626755993
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -421490654, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %conv13 = sext i32 %12 to i64
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %cmp16 = icmp ult i64 %conv13, %call15
  %13 = select i1 %cmp16, i32 -626101869, i32 2049804010
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %14, -1841585684
  %17 = add i32 %16, %15
  %18 = add i32 %17, -1841585684
  %add19 = add nsw i32 %14, %15
  %idxprom20 = sext i32 %18 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom20
  %19 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %19 to i32
  %20 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom23
  %21 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %21 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %22 = select i1 %cmp26, i32 -1957512902, i32 873402255
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 2049804010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1425159446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 -421490654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %t, align 4
  %cmp29 = icmp eq i32 %26, 1
  %27 = select i1 %cmp29, i32 -1214392450, i32 -1281685080
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2063963906
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2063963906
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1774550302, i32 1689310428
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1145684429, i32 1689310428
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2094753166, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 626755993, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -871552887, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc36 = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 618304940, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1774550302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %originalBBpart2, %originalBB, %if.then31, %for.end, %for.inc, %if.end, %if.then28, %for.body18, %for.cond12, %if.then, %for.body, %for.cond, %switchDefault
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
