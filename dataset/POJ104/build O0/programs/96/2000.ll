; ModuleID = '97/2000.c'
source_filename = "97/2000.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %16

16:                                               ; preds = %19, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 100
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 100
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %9, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %3, align 4
  br label %16

25:                                               ; preds = %16
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %28

28:                                               ; preds = %36, %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 50
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 100
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i1 [ false, %28 ], [ %33, %31 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 50
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %4, align 4
  br label %28

42:                                               ; preds = %34
  %43 = load i32, i32* %4, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %45

45:                                               ; preds = %53, %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 50
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 20
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %5, align 4
  br label %45

59:                                               ; preds = %51
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %62

62:                                               ; preds = %70, %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %66, 20
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ false, %62 ], [ %67, %65 ]
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 10
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  store i32 %75, i32* %6, align 4
  br label %62

76:                                               ; preds = %68
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %77)
  br label %79

79:                                               ; preds = %87, %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %83, 10
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi i1 [ false, %79 ], [ %84, %82 ]
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 5
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  %92 = load i32, i32* %12, align 4
  store i32 %92, i32* %7, align 4
  br label %79

93:                                               ; preds = %85
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %104, %93
  %97 = load i32, i32* %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 5
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %14, align 4
  store i32 %109, i32* %8, align 4
  br label %96

110:                                              ; preds = %102
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
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
