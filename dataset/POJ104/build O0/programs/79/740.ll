; ModuleID = '80/740.c'
source_filename = "80/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %15, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %40, %0
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %27
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %33, %38
  store i32 %39, i32* %12, align 4
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %27

43:                                               ; preds = %27
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load i32, i32* %2, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %43
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %64

64:                                               ; preds = %61, %58, %54
  store i32 1, i32* %9, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %71, %76
  store i32 %77, i32* %13, align 4
  br label %78

78:                                               ; preds = %70
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %65

81:                                               ; preds = %65
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i32, i32* %5, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88, %81
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92, %88
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %102

102:                                              ; preds = %99, %96, %92
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %10, align 4
  br label %145

110:                                              ; preds = %102
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %136, %110
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = load i32, i32* %9, align 4
  %119 = srem i32 %118, 400
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, i32* %9, align 4
  %123 = srem i32 %122, 100
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121, %117
  %126 = load i32, i32* %9, align 4
  %127 = srem i32 %126, 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125, %121
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 365
  store i32 %131, i32* %11, align 4
  br label %135

132:                                              ; preds = %125
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 366
  store i32 %134, i32* %11, align 4
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  br label %112

139:                                              ; preds = %112
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %12, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %10, align 4
  br label %145

145:                                              ; preds = %139, %106
  %146 = load i32, i32* %10, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
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
