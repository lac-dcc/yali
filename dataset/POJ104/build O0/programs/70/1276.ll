; ModuleID = '71/1276.c'
source_filename = "71/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %144, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %147

14:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %26, %14
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %15

29:                                               ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %29
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %48
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 0, i64 1
  store i32 %51, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 2
  store i32 %56, i32* %60, align 8
  br label %61

61:                                               ; preds = %41, %29
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %132, %61
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %75, label %135

75:                                               ; preds = %67
  %76 = load i32, i32* %8, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %96

93:                                               ; preds = %90, %87, %84, %81, %78, %75
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 31
  store i32 %95, i32* %3, align 4
  br label %131

96:                                               ; preds = %90
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 11
  br i1 %107, label %108, label %111

108:                                              ; preds = %105, %102, %99, %96
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 30
  store i32 %110, i32* %3, align 4
  br label %130

111:                                              ; preds = %105
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x [100 x i32]], [200 x [100 x i32]]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 @isRunNian(i32 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 29
  store i32 %124, i32* %3, align 4
  br label %128

125:                                              ; preds = %114
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 28
  store i32 %127, i32* %3, align 4
  br label %128

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %111
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130, %93
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %67

135:                                              ; preds = %67
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %143

141:                                              ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %143

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  br label %10

147:                                              ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @isRunNian(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
