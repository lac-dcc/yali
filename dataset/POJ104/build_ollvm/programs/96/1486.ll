; ModuleID = 'source-C-CXX/96/1486.c'
source_filename = "source-C-CXX/96/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %yb = alloca i32, align 4
  %ws = alloca i32, align 4
  %es = alloca i32, align 4
  %sy = alloca i32, align 4
  %wy = alloca i32, align 4
  %yy = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca i32, align 4
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %yb, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %yb, align 4
  %mul = mul nsw i32 %2, 100
  %3 = add i32 %1, -384537139
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -384537139
  %sub = sub nsw i32 %1, %mul
  store i32 %5, i32* %z, align 4
  %6 = load i32, i32* %z, align 4
  %div1 = sdiv i32 %6, 50
  store i32 %div1, i32* %ws, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load i32, i32* %yb, align 4
  %mul2 = mul nsw i32 %8, 100
  %9 = sub i32 %7, -2119924373
  %10 = sub i32 %9, %mul2
  %11 = add i32 %10, -2119924373
  %sub3 = sub nsw i32 %7, %mul2
  %12 = load i32, i32* %ws, align 4
  %mul4 = mul nsw i32 %12, 50
  %13 = add i32 %11, -1368840862
  %14 = sub i32 %13, %mul4
  %15 = sub i32 %14, -1368840862
  %sub5 = sub nsw i32 %11, %mul4
  store i32 %15, i32* %y, align 4
  %16 = load i32, i32* %y, align 4
  %div6 = sdiv i32 %16, 20
  store i32 %div6, i32* %es, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load i32, i32* %yb, align 4
  %mul7 = mul nsw i32 %18, 100
  %19 = sub i32 0, %mul7
  %20 = add i32 %17, %19
  %sub8 = sub nsw i32 %17, %mul7
  %21 = load i32, i32* %ws, align 4
  %mul9 = mul nsw i32 %21, 50
  %22 = add i32 %20, -946430599
  %23 = sub i32 %22, %mul9
  %24 = sub i32 %23, -946430599
  %sub10 = sub nsw i32 %20, %mul9
  %25 = load i32, i32* %es, align 4
  %mul11 = mul nsw i32 %25, 20
  %26 = sub i32 0, %mul11
  %27 = add i32 %24, %26
  %sub12 = sub nsw i32 %24, %mul11
  store i32 %27, i32* %x, align 4
  %28 = load i32, i32* %x, align 4
  %div13 = sdiv i32 %28, 10
  store i32 %div13, i32* %sy, align 4
  %29 = load i32, i32* %n, align 4
  %30 = load i32, i32* %yb, align 4
  %mul14 = mul nsw i32 %30, 100
  %31 = sub i32 0, %mul14
  %32 = add i32 %29, %31
  %sub15 = sub nsw i32 %29, %mul14
  %33 = load i32, i32* %ws, align 4
  %mul16 = mul nsw i32 %33, 50
  %34 = add i32 %32, -1441995159
  %35 = sub i32 %34, %mul16
  %36 = sub i32 %35, -1441995159
  %sub17 = sub nsw i32 %32, %mul16
  %37 = load i32, i32* %es, align 4
  %mul18 = mul nsw i32 %37, 20
  %38 = sub i32 %36, -1435576589
  %39 = sub i32 %38, %mul18
  %40 = add i32 %39, -1435576589
  %sub19 = sub nsw i32 %36, %mul18
  %41 = load i32, i32* %sy, align 4
  %mul20 = mul nsw i32 %41, 10
  %42 = sub i32 %40, -1847798056
  %43 = sub i32 %42, %mul20
  %44 = add i32 %43, -1847798056
  %sub21 = sub nsw i32 %40, %mul20
  store i32 %44, i32* %w, align 4
  %45 = load i32, i32* %w, align 4
  %div22 = sdiv i32 %45, 5
  store i32 %div22, i32* %wy, align 4
  %46 = load i32, i32* %w, align 4
  %47 = load i32, i32* %wy, align 4
  %mul23 = mul nsw i32 %47, 5
  %48 = sub i32 %46, -1022881602
  %49 = sub i32 %48, %mul23
  %50 = add i32 %49, -1022881602
  %sub24 = sub nsw i32 %46, %mul23
  store i32 %50, i32* %yy, align 4
  %51 = load i32, i32* %yb, align 4
  %52 = load i32, i32* %ws, align 4
  %53 = load i32, i32* %es, align 4
  %54 = load i32, i32* %sy, align 4
  %55 = load i32, i32* %wy, align 4
  %56 = load i32, i32* %yy, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52, i32 %53, i32 %54, i32 %55, i32 %56)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
