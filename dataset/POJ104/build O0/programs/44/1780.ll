; ModuleID = '45/1780.c'
source_filename = "45/1780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [50 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %78, %0
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %28, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %25
  store i32 1, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %66, %34
  %37 = load i32, i32* %4, align 4
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %36
  %42 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %9, i64 0, i64 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %47, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  store i32 1, i32* %8, align 4
  br label %57

56:                                               ; preds = %41
  store i32 0, i32* %8, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, i32* %6, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %36

71:                                               ; preds = %36
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %81

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %25

81:                                               ; preds = %74, %25
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
