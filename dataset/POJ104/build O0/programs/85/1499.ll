; ModuleID = '86/1499.c'
source_filename = "86/1499.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [60 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %40, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %36, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %30, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %27
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %19

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %9

43:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %150, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %153

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [60 x i32], [60 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %149

57:                                               ; preds = %48
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %86

65:                                               ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 57
  br i1 %73, label %74, label %83

74:                                               ; preds = %65
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x i32], [60 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %85

83:                                               ; preds = %65
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %74
  br label %148

86:                                               ; preds = %57
  store i32 1, i32* %4, align 4
  br label %87

87:                                               ; preds = %144, %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [60 x i32], [60 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = icmp sle i32 %88, %93
  br i1 %94, label %95, label %147

95:                                               ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x i32], [60 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = mul nsw i32 3, %103
  %105 = add nsw i32 %102, %104
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %106, 60
  br i1 %107, label %108, label %127

108:                                              ; preds = %95
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %109, 62
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 3, %113
  %115 = sub nsw i32 60, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %126

117:                                              ; preds = %108
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x i32], [60 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %126

126:                                              ; preds = %117, %111
  br label %147

127:                                              ; preds = %95
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [60 x i32], [60 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %136, 60
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 3, %139
  %141 = sub nsw i32 60, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %143

143:                                              ; preds = %138, %135, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %87

147:                                              ; preds = %126, %87
  br label %148

148:                                              ; preds = %147, %85
  br label %149

149:                                              ; preds = %148, %55
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  br label %44

153:                                              ; preds = %44
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
