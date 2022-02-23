; ModuleID = 'source-C-CXX/86/286.c'
source_filename = "source-C-CXX/86/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1668786800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1668786800, label %for.cond
    i32 810404325, label %for.body
    i32 -1697404404, label %for.inc
    i32 845173767, label %for.end
    i32 -579950633, label %for.cond11
    i32 1770385640, label %for.body13
    i32 1556857382, label %if.then
    i32 1801215235, label %if.end
    i32 1874997538, label %if.then20
    i32 906992431, label %if.end53
    i32 -752317386, label %for.inc54
    i32 -1548223410, label %originalBB
    i32 -66657962, label %originalBBpart2
    i32 -334092072, label %for.end56
    i32 1389929277, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 810404325, i32 845173767
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom3
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom5
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  store i32 -1697404404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 1668786800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -579950633, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %11, 100
  %12 = select i1 %cmp12, i32 1770385640, i32 -334092072
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %14 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %14, 0
  %15 = select i1 %cmp16, i32 1556857382, i32 1801215235
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -334092072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %17 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %17, 0
  %18 = select i1 %cmp19, i32 1874997538, i32 906992431
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %20 = load i32, i32* %arrayidx22, align 4
  %mul = mul nsw i32 %20, 3600
  %21 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %22 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %22, 60
  %23 = sub i32 %mul, -1336668777
  %24 = add i32 %23, %mul25
  %25 = add i32 %24, -1336668777
  %add = add nsw i32 %mul, %mul25
  %26 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %add28 = add nsw i32 %25, %27
  %30 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom29
  store i32 %29, i32* %arrayidx30, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom31
  %32 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %32, 3600
  %33 = sub i32 0, %mul33
  %34 = sub i32 43200, %33
  %add34 = add nsw i32 43200, %mul33
  %35 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom35
  %36 = load i32, i32* %arrayidx36, align 4
  %mul37 = mul nsw i32 %36, 60
  %37 = sub i32 0, %mul37
  %38 = sub i32 %34, %37
  %add38 = add nsw i32 %34, %mul37
  %39 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %39 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom39
  %40 = load i32, i32* %arrayidx40, align 4
  %41 = add i32 %38, -1501273575
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1501273575
  %add41 = add nsw i32 %38, %40
  %44 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %44 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  store i32 %43, i32* %arrayidx43, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %45 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom44
  %46 = load i32, i32* %arrayidx45, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %47 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom46
  %48 = load i32, i32* %arrayidx47, align 4
  %49 = sub i32 %46, -2036420311
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -2036420311
  %sub = sub nsw i32 %46, %48
  %52 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %52 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom48
  store i32 %51, i32* %arrayidx49, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %53 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom50
  %54 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 906992431, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -752317386, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 404500602
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 404500602
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1548223410, i32 1389929277
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, 1676757092
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1676757092
  %inc55 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -66657962, i32 1389929277
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -579950633, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 0, -896824047
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -896824047
  %_ = sub i32 0, %88
  %92 = add i32 %91, -127447706
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -127447706
  %gen = add i32 %91, 1
  %95 = add i32 %88, -1110838779
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1110838779
  %_57 = sub i32 %88, 1
  %gen58 = mul i32 %97, 1
  %_59 = shl i32 %88, 1
  %98 = sub i32 0, %88
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc55alteredBB = add nsw i32 %88, 1
  store i32 %101, i32* %i, align 4
  store i32 -1548223410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc54, %if.end53, %if.then20, %if.end, %if.then, %for.body13, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
