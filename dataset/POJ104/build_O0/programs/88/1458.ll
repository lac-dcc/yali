; ModuleID = '89/1458.c'
source_filename = "89/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %13

13:                                               ; preds = %24, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  br label %13

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %88, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %31, %28
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ false, %40 ], [ %45, %43 ]
  br label %48

48:                                               ; preds = %46, %37, %31
  %49 = phi i1 [ true, %37 ], [ true, %31 ], [ %47, %46 ]
  br i1 %49, label %50, label %90

50:                                               ; preds = %48
  store i32 0, i32* %10, align 4
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  br label %51

69:                                               ; preds = %51
  store i32 0, i32* %10, align 4
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %78, %74
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  br label %70

88:                                               ; preds = %70
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  br label %28

90:                                               ; preds = %48
  store i32 0, i32* %10, align 4
  br label %91

91:                                               ; preds = %109, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %103, %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %91

112:                                              ; preds = %91
  %113 = load i32, i32* %9, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %117

117:                                              ; preds = %115, %112
  %118 = call i32 @getchar()
  %119 = call i32 @getchar()
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
