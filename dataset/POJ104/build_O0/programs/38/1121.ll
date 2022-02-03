; ModuleID = '39/1121.c'
source_filename = "39/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x [20 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %89, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %6, i32* %7, i8* %10, i8* %11, i32* %8)
  %25 = load i32, i32* %6, align 4
  %26 = icmp sgt i32 %25, 80
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = icmp sge i32 %28, 1
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i1 [ false, %19 ], [ %29, %27 ]
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 8000, i32 0
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  store i32 %33, i32* %34, align 16
  %35 = load i32, i32* %6, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 80
  br label %40

40:                                               ; preds = %37, %30
  %41 = phi i1 [ false, %30 ], [ %39, %37 ]
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 4000, i32 0
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 90
  %47 = zext i1 %46 to i64
  %48 = select i1 %46, i32 2000, i32 0
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  store i32 %48, i32* %49, align 8
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load i8, i8* %11, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 89
  br label %56

56:                                               ; preds = %52, %40
  %57 = phi i1 [ false, %40 ], [ %55, %52 ]
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 1000, i32 0
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  br label %67

67:                                               ; preds = %63, %56
  %68 = phi i1 [ false, %56 ], [ %66, %63 ]
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i32 850, i32 0
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  store i32 %70, i32* %71, align 16
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 4
  %84 = load i32, i32* %83, align 16
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

89:                                               ; preds = %67
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %15

92:                                               ; preds = %15
  store i32 0, i32* %12, align 4
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %13, align 4
  store i32 0, i32* %2, align 4
  br label %95

95:                                               ; preds = %119, %92
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %99
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %12, align 4
  br label %118

118:                                              ; preds = %112, %99
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %95

122:                                              ; preds = %95
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %5, i64 0, i64 %124
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i64 0, i64 0
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %126, i32 %130, i32 %131)
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
