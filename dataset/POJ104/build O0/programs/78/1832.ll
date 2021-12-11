; ModuleID = '79/1832.c'
source_filename = "79/1832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  br label %10

10:                                               ; preds = %157, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %166

18:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %27, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %19

34:                                               ; preds = %19
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %153, %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %157

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %41, %42
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %123

48:                                               ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %123

55:                                               ; preds = %48
  store i32 0, i32* %4, align 4
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %57, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %56
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %68, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  br label %81

81:                                               ; preds = %64
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %56

84:                                               ; preds = %56
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %91

91:                                               ; preds = %119, %84
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %92, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %91
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %101, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %115, i64 0, i64 %117
  store i32 %112, i32* %118, align 4
  br label %119

119:                                              ; preds = %97
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %91

122:                                              ; preds = %91
  br label %153

123:                                              ; preds = %48, %40
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %123
  store i32 0, i32* %4, align 4
  br label %127

127:                                              ; preds = %148, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %127
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  br label %148

148:                                              ; preds = %133
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %127

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151, %123
  br label %153

153:                                              ; preds = %152, %122
  %154 = load i32, i32* %2, align 4
  store i32 %154, i32* %6, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %37

157:                                              ; preds = %37
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %8, i64 0, i64 %160
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %161, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  br label %10

166:                                              ; preds = %16
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
