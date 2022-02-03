; ModuleID = '87/455.c'
source_filename = "87/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %48, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %76

11:                                               ; preds = %8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %12

23:                                               ; preds = %12
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %76

48:                                               ; preds = %43, %39, %35, %31, %27, %23
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 12
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = sub nsw i32 %54, %56
  %58 = mul nsw i32 %57, 60
  %59 = mul nsw i32 %58, 60
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 %64, 60
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %70 = load i32, i32* %69, align 8
  %71 = sub nsw i32 %68, %70
  %72 = add nsw i32 %66, %71
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %7, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %74)
  br label %8

76:                                               ; preds = %47, %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
