; ModuleID = '54/898.c'
source_filename = "54/898.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %3, align 8
  %9 = trunc i64 %8 to i32
  %10 = call i32 @monkey(i32 %7, i32 %9)
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @monkey(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [10000 x x86_fp80], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  store x86_fp80 0xK3FFFC000000000000000, x86_fp80* %8, align 16
  store i64 1, i64* %6, align 8
  br label %9

9:                                                ; preds = %63, %2
  %10 = load i64, i64* %6, align 8
  %11 = sitofp i64 %10 to x86_fp80
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %13
  store x86_fp80 %11, x86_fp80* %14, align 16
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %5, align 8
  br label %17

17:                                               ; preds = %59, %9
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to x86_fp80
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %23
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = fmul x86_fp80 %22, %25
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sitofp i32 %28 to x86_fp80
  %30 = fdiv x86_fp80 %26, %29
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to x86_fp80
  %33 = fadd x86_fp80 %30, %32
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %35
  store x86_fp80 %33, x86_fp80* %36, align 16
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %38
  %40 = load x86_fp80, x86_fp80* %39, align 16
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %41, 1
  %43 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 %42
  %44 = load x86_fp80, x86_fp80* %43, align 16
  %45 = fptosi x86_fp80 %44 to i32
  %46 = sitofp i32 %45 to x86_fp80
  %47 = fcmp une x86_fp80 %40, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %20
  br label %62

49:                                               ; preds = %20
  %50 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %51 = load x86_fp80, x86_fp80* %50, align 16
  %52 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %53 = load x86_fp80, x86_fp80* %52, align 16
  %54 = fptosi x86_fp80 %53 to i32
  %55 = sitofp i32 %54 to x86_fp80
  %56 = fcmp oeq x86_fp80 %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %66

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %5, align 8
  br label %17

62:                                               ; preds = %48, %17
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %6, align 8
  br label %9

66:                                               ; preds = %57
  %67 = getelementptr inbounds [10000 x x86_fp80], [10000 x x86_fp80]* %7, i64 0, i64 0
  %68 = load x86_fp80, x86_fp80* %67, align 16
  %69 = fptosi x86_fp80 %68 to i32
  ret i32 %69
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
