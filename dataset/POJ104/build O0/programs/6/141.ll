; ModuleID = '7/141.c'
source_filename = "7/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [3 x [256 x i8]], align 16
  %2 = alloca [512 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %11, i8* %13)
  %15 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %27

27:                                               ; preds = %66, %0
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %27
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %57, %34
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 1
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %46, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %45, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %60

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %35

60:                                               ; preds = %55, %35
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %69

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  br label %27

69:                                               ; preds = %64, %27
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %153

76:                                               ; preds = %69
  store i32 0, i32* %6, align 4
  br label %77

77:                                               ; preds = %90, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x i8], [256 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

90:                                               ; preds = %81
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %77

93:                                               ; preds = %77
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %6, align 4
  br label %95

95:                                               ; preds = %112, %93
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 2
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

112:                                              ; preds = %101
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %95

115:                                              ; preds = %95
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %6, align 4
  br label %119

119:                                              ; preds = %144, %115
  %120 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %120, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %119
  %132 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %132, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %144

144:                                              ; preds = %131
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %119

147:                                              ; preds = %119
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %151)
  br label %157

153:                                              ; preds = %69
  %154 = getelementptr inbounds [3 x [256 x i8]], [3 x [256 x i8]]* %1, i64 0, i64 0
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %154, i64 0, i64 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %155)
  br label %157

157:                                              ; preds = %153, %147
  ret void
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
