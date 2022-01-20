; ModuleID = 'source-C-CXX/61/3609.c'
source_filename = "source-C-CXX/61/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %juzi = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 936365361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 936365361, label %for.cond
    i32 -1364997763, label %for.body
    i32 -1787216375, label %land.lhs.true
    i32 -1142769693, label %originalBB
    i32 -1356854234, label %originalBBpart2
    i32 -1410407784, label %land.lhs.true13
    i32 -1768110513, label %if.then
    i32 -489366616, label %for.cond20
    i32 456827716, label %for.body24
    i32 -97945941, label %for.inc
    i32 910497440, label %for.end
    i32 1428367830, label %if.end
    i32 -995948466, label %for.inc33
    i32 875868024, label %for.end35
    i32 -1507686012, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 1367893897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1367893897
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1364997763, i32 875868024
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1501660066
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1501660066
  %sub4 = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %10 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %11 = select i1 %cmp6, i32 -1787216375, i32 1428367830
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -532461389
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -532461389
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1142769693, i32 -1507686012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom8
  %28 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %28 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 647867661
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 647867661
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1356854234, i32 -1507686012
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %56 = select i1 %cmp11.reload, i32 -1410407784, i32 1428367830
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom14
  %60 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %60 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %61 = select i1 %cmp17, i32 -1768110513, i32 1428367830
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add19 = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -489366616, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %m, align 4
  %67 = sub i32 %66, -1826288270
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1826288270
  %sub21 = sub nsw i32 %66, 1
  %cmp22 = icmp slt i32 %65, %69
  %70 = select i1 %cmp22, i32 456827716, i32 910497440
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add25 = add nsw i32 %71, 1
  %idxprom26 = sext i32 %73 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom26
  %74 = load i8, i8* %arrayidx27, align 1
  %75 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom28
  store i8 %74, i8* %arrayidx29, align 1
  store i32 -97945941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 -489366616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub30 = sub nsw i32 %81, 1
  store i32 %83, i32* %m, align 4
  %84 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %84 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 1439938136
  %87 = add i32 %86, -1
  %88 = sub i32 %87, 1439938136
  %dec = add nsw i32 %85, -1
  store i32 %88, i32* %i, align 4
  store i32 1428367830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -995948466, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -930265667
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -930265667
  %inc34 = add nsw i32 %89, 1
  store i32 %92, i32* %i, align 4
  store i32 936365361, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arraydecay36 = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i32 0, i32 0
  %call37 = call i32 @puts(i8* %arraydecay36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %93 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %juzi, i64 0, i64 %idxprom8alteredBB
  %94 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %94 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 -1142769693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc33, %if.end, %for.end, %for.inc, %for.body24, %for.cond20, %if.then, %land.lhs.true13, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
