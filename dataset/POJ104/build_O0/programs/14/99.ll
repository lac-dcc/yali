; ModuleID = '15/99.c'
source_filename = "15/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %12

36:                                               ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, i32* %10, align 4
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i1 [ false, %37 ], [ %43, %41 ]
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %51, %47
  %55 = phi i1 [ false, %47 ], [ %53, %51 ]
  br i1 %55, label %56, label %72

56:                                               ; preds = %54
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load i32, i32* %3, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %65, %56
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %47

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %37

76:                                               ; preds = %44
  store i32 1, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %79

79:                                               ; preds = %115, %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %10, align 4
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ false, %79 ], [ %84, %82 ]
  br i1 %86, label %87, label %118

87:                                               ; preds = %85
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %90

90:                                               ; preds = %111, %87
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ false, %90 ], [ %95, %93 ]
  br i1 %97, label %98, label %114

98:                                               ; preds = %96
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %98
  %108 = load i32, i32* %3, align 4
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %110

110:                                              ; preds = %107, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %4, align 4
  br label %90

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4
  br label %79

118:                                              ; preds = %85
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 %122, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
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
