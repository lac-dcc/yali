; ModuleID = '45/1103.c'
source_filename = "45/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x [50 x i8]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %6, i64 0, i64 %13
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %8

29:                                               ; preds = %8
  store i32 100, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %30

30:                                               ; preds = %65, %29
  %31 = load i32, i32* %3, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, i32* %4, align 4
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %36, %38
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %6, i64 0, i64 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %6, i64 0, i64 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %48, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %42
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %65

62:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 100, i32* %7, align 4
  br label %65

65:                                               ; preds = %62, %56
  br label %30

66:                                               ; preds = %40
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 100
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %70, %72
  %74 = add nsw i32 %73, 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %76

76:                                               ; preds = %69, %66
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
