; ModuleID = '71/1495.c'
source_filename = "71/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 59, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 59, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 90, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 90, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 120, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 120, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 151, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 151, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 181, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 181, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 212, i32* %24, align 16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 212, i32* %25, align 16
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 243, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 243, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 273, i32* %28, align 8
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 273, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 304, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 304, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 334, i32* %32, align 16
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 334, i32* %33, align 16
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %35

35:                                               ; preds = %148, %0
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %151

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %44, %39
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 100
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %57, 400
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %56, %48
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %64, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %76

74:                                               ; preds = %60
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %72
  br label %147

77:                                               ; preds = %56, %52
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %77
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %146

89:                                               ; preds = %85, %81
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %92, label %112

92:                                               ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %111

109:                                              ; preds = %95
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %107
  br label %145

112:                                              ; preds = %92, %89
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %6, align 4
  %117 = icmp sgt i32 %116, 2
  br i1 %117, label %124, label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %6, align 4
  %120 = icmp sle i32 %119, 2
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp sgt i32 %122, 2
  br i1 %123, label %124, label %142

124:                                              ; preds = %121, %115
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = add nsw i32 %133, 1
  %135 = srem i32 %134, 7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %124
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %141

139:                                              ; preds = %124
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %137
  br label %144

142:                                              ; preds = %121, %118
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %141
  br label %145

145:                                              ; preds = %144, %111
  br label %146

146:                                              ; preds = %145, %85
  br label %147

147:                                              ; preds = %146, %76
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %35

151:                                              ; preds = %35
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
