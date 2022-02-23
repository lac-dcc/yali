; ModuleID = 'source-C-CXX/96/145.c'
source_filename = "source-C-CXX/96/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %ws = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca i32, align 4
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %2 = sub i32 %0, 601844645
  %3 = sub i32 %2, %rem
  %4 = add i32 %3, 601844645
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %6, 100
  %7 = sub i32 0, %mul
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %mul
  store i32 %8, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %n, align 4
  %rem2 = srem i32 %10, 50
  %11 = sub i32 0, %rem2
  %12 = add i32 %9, %11
  %sub3 = sub nsw i32 %9, %rem2
  %div4 = sdiv i32 %12, 50
  store i32 %div4, i32* %ws, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %ws, align 4
  %mul5 = mul nsw i32 50, %14
  %15 = add i32 %13, -1409032713
  %16 = sub i32 %15, %mul5
  %17 = sub i32 %16, -1409032713
  %sub6 = sub nsw i32 %13, %mul5
  store i32 %17, i32* %n, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %n, align 4
  %rem7 = srem i32 %19, 20
  %20 = add i32 %18, -397074759
  %21 = sub i32 %20, %rem7
  %22 = sub i32 %21, -397074759
  %sub8 = sub nsw i32 %18, %rem7
  %div9 = sdiv i32 %22, 20
  store i32 %div9, i32* %e, align 4
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %e, align 4
  %mul10 = mul nsw i32 20, %24
  %25 = sub i32 0, %mul10
  %26 = add i32 %23, %25
  %sub11 = sub nsw i32 %23, %mul10
  store i32 %26, i32* %n, align 4
  %27 = load i32, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %rem12 = srem i32 %28, 10
  %29 = sub i32 %27, 762331208
  %30 = sub i32 %29, %rem12
  %31 = add i32 %30, 762331208
  %sub13 = sub nsw i32 %27, %rem12
  %div14 = sdiv i32 %31, 10
  store i32 %div14, i32* %s, align 4
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %s, align 4
  %mul15 = mul nsw i32 10, %33
  %34 = sub i32 %32, -2075420112
  %35 = sub i32 %34, %mul15
  %36 = add i32 %35, -2075420112
  %sub16 = sub nsw i32 %32, %mul15
  store i32 %36, i32* %n, align 4
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %n, align 4
  %rem17 = srem i32 %38, 5
  %39 = sub i32 0, %rem17
  %40 = add i32 %37, %39
  %sub18 = sub nsw i32 %37, %rem17
  %div19 = sdiv i32 %40, 5
  store i32 %div19, i32* %w, align 4
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %w, align 4
  %mul20 = mul nsw i32 5, %42
  %43 = sub i32 0, %mul20
  %44 = add i32 %41, %43
  %sub21 = sub nsw i32 %41, %mul20
  store i32 %44, i32* %y, align 4
  %45 = load i32, i32* %b, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  %46 = load i32, i32* %ws, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* %e, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  %48 = load i32, i32* %s, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  %49 = load i32, i32* %w, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* %y, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
