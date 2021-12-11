; ModuleID = '2/1176.c'
source_filename = "2/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [100 x [27 x i8]], align 16
  %7 = alloca [100 x [27 x i8]], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %9

9:                                                ; preds = %16, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 26
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %9

19:                                               ; preds = %9
  store i32 1, i32* %1, align 4
  br label %20

20:                                               ; preds = %34, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i64 0, i64 0
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %30
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %28, i8* %32)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %20

37:                                               ; preds = %20
  store i8 65, i8* %5, align 1
  br label %38

38:                                               ; preds = %70, %37
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %73

42:                                               ; preds = %38
  store i32 1, i32* %1, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [27 x i8], [27 x i8]* %50, i64 0, i64 0
  %52 = load i8, i8* %5, align 1
  %53 = sext i8 %52 to i32
  %54 = call i8* @strchr(i8* %51, i32 %53) #3
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %65

65:                                               ; preds = %56, %47
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %1, align 4
  br label %43

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69
  %71 = load i8, i8* %5, align 1
  %72 = add i8 %71, 1
  store i8 %72, i8* %5, align 1
  br label %38

73:                                               ; preds = %38
  store i32 1, i32* %4, align 4
  store i32 2, i32* %1, align 4
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, i32* %1, align 4
  %76 = icmp sle i32 %75, 26
  br i1 %76, label %77, label %93

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load i32, i32* %1, align 4
  store i32 %88, i32* %4, align 4
  br label %89

89:                                               ; preds = %87, %77
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  br label %74

93:                                               ; preds = %74
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 65, %94
  %96 = sub nsw i32 %95, 1
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %5, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = load i8, i8* %5, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 65
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  store i32 1, i32* %1, align 4
  br label %108

108:                                              ; preds = %128, %93
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [27 x i8], [27 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %5, align 1
  %118 = sext i8 %117 to i32
  %119 = call i8* @strchr(i8* %116, i32 %118) #3
  %120 = icmp ne i8* %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %112
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [27 x i8], [27 x i8]* %124, i64 0, i64 0
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %125)
  br label %127

127:                                              ; preds = %121, %112
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  br label %108

131:                                              ; preds = %108
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
