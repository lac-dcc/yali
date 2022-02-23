; ModuleID = 'source-C-CXX/20/424.c'
source_filename = "source-C-CXX/20/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@min = global i32 10000, align 4
@max = global i32 -1, align 4
@total = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@num = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 731567711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 731567711, label %for.cond
    i32 712213874, label %for.body
    i32 201450412, label %if.then
    i32 1772731686, label %if.end
    i32 -1655244436, label %if.then10
    i32 -2104499054, label %if.end13
    i32 -1589655707, label %for.inc
    i32 174401401, label %for.end
    i32 -896600221, label %if.then19
    i32 1215319392, label %if.else
    i32 -788828919, label %if.then26
    i32 -231861363, label %if.else28
    i32 1984499590, label %if.then34
    i32 -1790881782, label %if.end36
    i32 1929982019, label %if.end37
    i32 -71325675, label %if.end38
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 712213874, i32 174401401
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* @min, align 4
  %cmp4 = icmp slt i32 %5, %6
  %7 = select i1 %cmp4, i32 201450412, i32 1772731686
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  store i32 %9, i32* @min, align 4
  store i32 1772731686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %12 = load i32, i32* @max, align 4
  %cmp9 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp9, i32 -1655244436, i32 -2104499054
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %14 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  store i32 %15, i32* @max, align 4
  store i32 -2104499054, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom14
  %17 = load i32, i32* %arrayidx15, align 4
  %18 = load i32, i32* @total, align 4
  %19 = add i32 %18, -672726481
  %20 = add i32 %19, %17
  %21 = sub i32 %20, -672726481
  %add = add nsw i32 %18, %17
  store i32 %21, i32* @total, align 4
  store i32 -1589655707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 %22, -1873218006
  %24 = add i32 %23, 1
  %25 = add i32 %24, -1873218006
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* @i, align 4
  store i32 731567711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @total, align 4
  %27 = load i32, i32* @min, align 4
  %28 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %27, %28
  %29 = add i32 %26, -2118064640
  %30 = sub i32 %29, %mul
  %31 = sub i32 %30, -2118064640
  %sub = sub nsw i32 %26, %mul
  %32 = load i32, i32* @max, align 4
  %33 = load i32, i32* @n, align 4
  %mul16 = mul nsw i32 %32, %33
  %34 = load i32, i32* @total, align 4
  %35 = add i32 %mul16, 1827966615
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 1827966615
  %sub17 = sub nsw i32 %mul16, %34
  %cmp18 = icmp eq i32 %31, %37
  %38 = select i1 %cmp18, i32 -896600221, i32 1215319392
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %39 = load i32, i32* @min, align 4
  %40 = load i32, i32* @max, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40)
  store i32 -71325675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @total, align 4
  %42 = load i32, i32* @min, align 4
  %43 = load i32, i32* @n, align 4
  %mul21 = mul nsw i32 %42, %43
  %44 = sub i32 %41, 1454733077
  %45 = sub i32 %44, %mul21
  %46 = add i32 %45, 1454733077
  %sub22 = sub nsw i32 %41, %mul21
  %47 = load i32, i32* @max, align 4
  %48 = load i32, i32* @n, align 4
  %mul23 = mul nsw i32 %47, %48
  %49 = load i32, i32* @total, align 4
  %50 = add i32 %mul23, -865753888
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -865753888
  %sub24 = sub nsw i32 %mul23, %49
  %cmp25 = icmp slt i32 %46, %52
  %53 = select i1 %cmp25, i32 -788828919, i32 -231861363
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %54 = load i32, i32* @max, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 1929982019, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %55 = load i32, i32* @total, align 4
  %56 = load i32, i32* @min, align 4
  %57 = load i32, i32* @n, align 4
  %mul29 = mul nsw i32 %56, %57
  %58 = add i32 %55, -647152523
  %59 = sub i32 %58, %mul29
  %60 = sub i32 %59, -647152523
  %sub30 = sub nsw i32 %55, %mul29
  %61 = load i32, i32* @max, align 4
  %62 = load i32, i32* @n, align 4
  %mul31 = mul nsw i32 %61, %62
  %63 = load i32, i32* @total, align 4
  %64 = add i32 %mul31, -920157908
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -920157908
  %sub32 = sub nsw i32 %mul31, %63
  %cmp33 = icmp sgt i32 %60, %66
  %67 = select i1 %cmp33, i32 1984499590, i32 -1790881782
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %68 = load i32, i32* @min, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1790881782, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1929982019, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -71325675, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

loopEnd:                                          ; preds = %if.end37, %if.end36, %if.then34, %if.else28, %if.then26, %if.else, %if.then19, %for.end, %for.inc, %if.end13, %if.then10, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
