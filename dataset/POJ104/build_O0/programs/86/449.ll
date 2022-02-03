; ModuleID = '87/449.c'
source_filename = "87/449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %59, %0
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %14 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = mul nsw i32 3600, %15
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = mul nsw i32 60, %18
  %20 = add nsw i32 %16, %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 12
  %27 = mul nsw i32 3600, %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 60, %29
  %31 = add nsw i32 %27, %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %5, align 4
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %39, %41
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %6
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %53, %6
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %6, label %78

78:                                               ; preds = %59
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
