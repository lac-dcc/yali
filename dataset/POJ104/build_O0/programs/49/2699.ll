; ModuleID = '50/2699.c'
source_filename = "50/2699.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 12, i32* %6, align 16
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = add nsw i32 %8, 31
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 28
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 31
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 30
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 %21, i32* %22, align 16
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 31
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 30
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %32, 31
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 31
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 %37, i32* %38, align 16
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %40 = load i32, i32* %39, align 16
  %41 = add nsw i32 %40, 30
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 31
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 %45, i32* %46, align 8
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %48, 30
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 %49, i32* %50, align 4
  store i32 0, i32* %3, align 4
  br label %51

51:                                               ; preds = %68, %0
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 11
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = srem i32 %60, 7
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %63, %54
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %51

71:                                               ; preds = %51
  %72 = load i32, i32* %2, align 4
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 12)
  br label %80

80:                                               ; preds = %78, %71
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
