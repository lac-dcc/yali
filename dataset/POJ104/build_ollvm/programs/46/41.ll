; ModuleID = 'source-C-CXX/46/41.c'
source_filename = "source-C-CXX/46/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"% d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 530149241, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 530149241, label %for.cond
    i32 -1312095438, label %for.body
    i32 516682365, label %for.inc
    i32 414356179, label %for.end
    i32 2022295104, label %originalBB
    i32 571434929, label %originalBBpart2
    i32 -82908145, label %for.cond5
    i32 -1727630100, label %for.body8
    i32 1045558697, label %for.inc14
    i32 -1232474405, label %for.end16
    i32 1055497107, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1312095438, i32 414356179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 516682365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1980093382
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1980093382
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 530149241, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1515439423
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1515439423
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2022295104, i32 1055497107
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %23, 1222004714
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1222004714
  %sub = sub nsw i32 %23, 1
  %idxprom2 = sext i32 %26 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %27 = load i32, i32* %arrayidx3, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1220283251
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1220283251
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 571434929, i32 1055497107
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -82908145, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 %44, 1324395607
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1324395607
  %sub6 = sub nsw i32 %44, 1
  %cmp7 = icmp slt i32 %43, %47
  %48 = select i1 %cmp7, i32 -1727630100, i32 -1232474405
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %49, -346884495
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -346884495
  %sub9 = sub nsw i32 %49, %50
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %sub10 = sub nsw i32 %53, 1
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %56 = load i32, i32* %arrayidx12, align 4
  store i32 %56, i32* %t, align 4
  %57 = load i32, i32* %t, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 1045558697, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, 1449681437
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1449681437
  %inc15 = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -82908145, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %62 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, 132485933
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 132485933
  %_ = sub i32 %63, 1
  %gen = mul i32 %66, 1
  %_19 = shl i32 %63, 1
  %67 = sub i32 %63, -731343299
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -731343299
  %_20 = sub i32 %63, 1
  %gen21 = mul i32 %69, 1
  %70 = sub i32 %63, 1528799999
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1528799999
  %subalteredBB = sub nsw i32 %63, 1
  %idxprom2alteredBB = sext i32 %72 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %73 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 1, i32* %i, align 4
  store i32 2022295104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc14, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
