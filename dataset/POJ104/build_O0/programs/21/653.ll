; ModuleID = '22/653.c'
source_filename = "22/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %37, %0
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %9, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load i8, i8* %9, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i8, i8* %9, align 1
  %27 = sext i8 %26 to i32
  %28 = add nsw i32 %25, %27
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %3, align 4
  br label %37

30:                                               ; preds = %19, %15
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %30, %23
  br label %10

38:                                               ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %129

45:                                               ; preds = %38
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %6, align 4
  store i32 2, i32* %4, align 4
  br label %48

48:                                               ; preds = %65, %45
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  br label %68

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %48

68:                                               ; preds = %59, %48
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %128

73:                                               ; preds = %68
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %6, align 4
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %122, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %125

86:                                               ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  br label %121

99:                                               ; preds = %86
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  br label %122

107:                                              ; preds = %99
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %7, align 4
  br label %119

119:                                              ; preds = %114, %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %93
  br label %122

122:                                              ; preds = %121, %106
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %82

125:                                              ; preds = %82
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %128

128:                                              ; preds = %125, %71
  br label %131

129:                                              ; preds = %38
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %128
  ret i32 0
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
