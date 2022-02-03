; ModuleID = '12/1101.c'
source_filename = "12/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %127, %0
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %13, label %130

13:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %14

14:                                               ; preds = %119, %13
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %122

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %111

27:                                               ; preds = %17
  store i32 0, i32* %9, align 4
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %75

32:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %68, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %42, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %38
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

67:                                               ; preds = %49, %38
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %33

71:                                               ; preds = %33
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  br label %28

75:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %105, %75
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %108

80:                                               ; preds = %76
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %2, align 4
  br label %82

82:                                               ; preds = %101, %80
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %104

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %100

100:                                              ; preds = %97, %86
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %82

104:                                              ; preds = %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %76

108:                                              ; preds = %76
  %109 = load i32, i32* %4, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  store i32 -1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %111

111:                                              ; preds = %108, %17
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 1, i32* %8, align 4
  br label %122

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %1, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %1, align 4
  br label %14

122:                                              ; preds = %117, %14
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  br label %130

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %10

130:                                              ; preds = %125, %10
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
