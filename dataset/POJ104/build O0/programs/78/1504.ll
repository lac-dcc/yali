; ModuleID = '79/1504.c'
source_filename = "79/1504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [301 x i32], align 16
  %10 = alloca [301 x i32], align 16
  %11 = alloca [301 x i32], align 16
  %12 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 0
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %13, i32* %14)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %40, %0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ false, %16 ], [ %27, %22 ]
  br i1 %29, label %30, label %43

30:                                               ; preds = %28
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %34, i32* %38)
  br label %40

40:                                               ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %16

43:                                               ; preds = %28
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %154, %43
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %157

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [301 x i32], [301 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %10, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %60

60:                                               ; preds = %70, %50
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %60

73:                                               ; preds = %60
  store i32 1, i32* %5, align 4
  br label %74

74:                                               ; preds = %147, %73
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %150

78:                                               ; preds = %74
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %79, %80
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %83

83:                                               ; preds = %101, %78
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = srem i32 %94, %95
  %97 = sub nsw i32 %93, %96
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %99
  store i32 %92, i32* %100, align 4
  br label %101

101:                                              ; preds = %87
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %83

104:                                              ; preds = %83
  store i32 0, i32* %4, align 4
  br label %105

105:                                              ; preds = %125, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = srem i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %1, align 4
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %119, %120
  %122 = sub nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %123
  store i32 %115, i32* %124, align 4
  br label %125

125:                                              ; preds = %111
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %105

128:                                              ; preds = %105
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %131

131:                                              ; preds = %143, %128
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [301 x i32], [301 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

143:                                              ; preds = %135
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %131

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %74

150:                                              ; preds = %74
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %11, i64 0, i64 0
  %152 = load i32, i32* %151, align 16
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %150
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %46

157:                                              ; preds = %46
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
