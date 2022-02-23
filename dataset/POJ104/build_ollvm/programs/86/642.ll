; ModuleID = 'source-C-CXX/86/642.c'
source_filename = "source-C-CXX/86/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1309281931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1309281931, label %for.cond
    i32 -2029654681, label %for.body
    i32 -1711843445, label %if.then
    i32 884941203, label %if.else
    i32 311081658, label %if.end
    i32 -720892194, label %for.inc
    i32 2083570309, label %for.end
    i32 1685196799, label %for.cond25
    i32 -342005016, label %for.body27
    i32 -836016075, label %for.inc52
    i32 -1087236450, label %for.end54
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -2029654681, i32 2083570309
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp ne i32 %4, 0
  %5 = select i1 %cmp, i32 -1711843445, i32 884941203
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10, i32* %arrayidx12)
  store i32 311081658, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %12 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom18
  %14 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom20
  %15 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx15, i32* %arrayidx17, i32* %arrayidx19, i32* %arrayidx21, i32* %arrayidx23)
  store i32 2083570309, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -720892194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 1797042038
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1797042038
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 1309281931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1685196799, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %20, %21
  %22 = select i1 %cmp26, i32 -342005016, i32 -1087236450
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom28
  %24 = load i32, i32* %arrayidx29, align 4
  %25 = sub i32 0, 11
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 11, %24
  %29 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %30 = load i32, i32* %arrayidx31, align 4
  %31 = add i32 %28, 143019377
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 143019377
  %sub = sub nsw i32 %28, %30
  %mul = mul nsw i32 3600, %33
  %34 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom32
  %35 = load i32, i32* %arrayidx33, align 4
  %36 = sub i32 0, 59
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add34 = add nsw i32 59, %35
  %40 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %40 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %41 = load i32, i32* %arrayidx36, align 4
  %42 = sub i32 %39, -700942195
  %43 = sub i32 %42, %41
  %44 = add i32 %43, -700942195
  %sub37 = sub nsw i32 %39, %41
  %mul38 = mul nsw i32 60, %44
  %45 = sub i32 0, %mul
  %46 = sub i32 0, %mul38
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add39 = add nsw i32 %mul, %mul38
  %49 = sub i32 0, %48
  %50 = sub i32 0, 60
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add40 = add nsw i32 %48, 60
  %53 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom41
  %54 = load i32, i32* %arrayidx42, align 4
  %55 = add i32 %52, -1980235708
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1980235708
  %add43 = add nsw i32 %52, %54
  %58 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %58 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom44
  %59 = load i32, i32* %arrayidx45, align 4
  %60 = add i32 %57, 1698050575
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1698050575
  %sub46 = sub nsw i32 %57, %59
  %63 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %63 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom47
  store i32 %62, i32* %arrayidx48, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %64 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom49
  %65 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 -836016075, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc53 = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  store i32 1685196799, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc52, %for.body27, %for.cond25, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
