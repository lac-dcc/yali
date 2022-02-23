; ModuleID = 'source-C-CXX/44/1789.c'
source_filename = "source-C-CXX/44/1789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %b = alloca [33 x i8], align 16
  %a = alloca [22 x i8], align 16
  %z = alloca [22 x i8], align 16
  %q = alloca [1 x i8], align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -707180110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -707180110, label %for.cond
    i32 2074428721, label %for.body
    i32 -943852383, label %for.inc
    i32 781180404, label %for.end
    i32 1065172289, label %for.cond7
    i32 -152857143, label %for.body13
    i32 -1586508288, label %originalBB
    i32 -2098441228, label %originalBBpart2
    i32 -312196013, label %for.inc18
    i32 2085059644, label %for.end21
    i32 -1205751549, label %for.cond27
    i32 -110957205, label %for.body33
    i32 -1990852127, label %land.lhs.true
    i32 727713403, label %if.then
    i32 2120305677, label %if.end
    i32 1846225693, label %for.inc50
    i32 -1425396340, label %for.end52
    i32 -1422572404, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 2074428721, i32 781180404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 %idxprom4
  store i8 %4, i8* %arrayidx5, align 1
  store i32 -943852383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1293261405
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1293261405
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, -380199312
  %12 = add i32 %11, 1
  %13 = add i32 %12, -380199312
  %inc6 = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -707180110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %14, -253364994
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -253364994
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 0, i32* %l, align 4
  store i32 1065172289, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom8
  %19 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %19 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %20 = select i1 %cmp11, i32 -152857143, i32 2085059644
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -784009950
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -784009950
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1586508288, i32 -1422572404
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %36 to i64
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom14
  %37 = load i8, i8* %arrayidx15, align 1
  %38 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom16
  store i8 %37, i8* %arrayidx17, align 1
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 2108553713
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2108553713
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2098441228, i32 -1422572404
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -312196013, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc19 = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  %57 = load i32, i32* %l, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc20 = add nsw i32 %57, 1
  store i32 %59, i32* %l, align 4
  store i32 1065172289, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %60 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %61 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %conv26 = zext i1 %cmp25 to i32
  store i32 0, i32* %l, align 4
  store i32 -1205751549, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %62 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom28
  %63 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %63 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %64 = select i1 %cmp31, i32 -110957205, i32 -1425396340
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %65 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %65 to i64
  %arrayidx35 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom34
  %66 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %66 to i32
  %arrayidx37 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 0
  %67 = load i8, i8* %arrayidx37, align 16
  %conv38 = sext i8 %67 to i32
  %cmp39 = icmp eq i32 %conv36, %conv38
  %68 = select i1 %cmp39, i32 -1990852127, i32 2120305677
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %l, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add41 = add nsw i32 %69, 1
  %idxprom42 = sext i32 %73 to i64
  %arrayidx43 = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom42
  %74 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %74 to i32
  %arrayidx45 = getelementptr inbounds [22 x i8], [22 x i8]* %a, i64 0, i64 1
  %75 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %75 to i32
  %cmp47 = icmp eq i32 %conv44, %conv46
  %76 = select i1 %cmp47, i32 727713403, i32 2120305677
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1425396340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc49 = add nsw i32 %77, 1
  store i32 %81, i32* %n, align 4
  store i32 1846225693, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %82 = load i32, i32* %l, align 4
  %83 = add i32 %82, 776114844
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 776114844
  %inc51 = add nsw i32 %82, 1
  store i32 %85, i32* %l, align 4
  store i32 -1205751549, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %87 to i64
  %arrayidx15alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %88 = load i8, i8* %arrayidx15alteredBB, align 1
  %89 = load i32, i32* %l, align 4
  %idxprom16alteredBB = sext i32 %89 to i64
  %arrayidx17alteredBB = getelementptr inbounds [22 x i8], [22 x i8]* %z, i64 0, i64 %idxprom16alteredBB
  store i8 %88, i8* %arrayidx17alteredBB, align 1
  store i32 -1586508288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc50, %if.end, %if.then, %land.lhs.true, %for.body33, %for.cond27, %for.end21, %for.inc18, %originalBBpart2, %originalBB, %for.body13, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
