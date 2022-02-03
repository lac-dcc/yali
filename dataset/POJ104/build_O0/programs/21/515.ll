; ModuleID = '22/515.c'
source_filename = "22/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %6)
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 44
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %20

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %7

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %5, align 4
  br label %22

22:                                               ; preds = %64, %20
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ugt i32 %34, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %30
  %42 = load i32, i32* %4, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

59:                                               ; preds = %41, %30
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %26

63:                                               ; preds = %26
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  br label %22

67:                                               ; preds = %22
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %87, %67
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %70
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  br label %84

84:                                               ; preds = %81, %70
  %85 = phi i1 [ false, %70 ], [ %83, %81 ]
  br i1 %85, label %86, label %90

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  br label %70

90:                                               ; preds = %84
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %101

95:                                               ; preds = %90
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %95, %93
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
