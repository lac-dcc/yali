; ModuleID = '50/2170.c'
source_filename = "50/2170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 5
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  br label %16

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 3
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 7
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %26 = load i32, i32* %25, align 8
  %27 = sub nsw i32 %26, 7
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %24, %16
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 3
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = icmp sgt i32 %37, 7
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %41 = load i32, i32* %40, align 16
  %42 = sub nsw i32 %41, 7
  store i32 %42, i32* %40, align 16
  br label %43

43:                                               ; preds = %39, %28
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = add nsw i32 %45, 2
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 7
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %53 = load i32, i32* %52, align 4
  %54 = sub nsw i32 %53, 7
  store i32 %54, i32* %52, align 4
  br label %55

55:                                               ; preds = %51, %43
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 3
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 %58, i32* %59, align 8
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 7
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %65 = load i32, i32* %64, align 8
  %66 = sub nsw i32 %65, 7
  store i32 %66, i32* %64, align 8
  br label %67

67:                                               ; preds = %63, %55
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 2
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 %70, i32* %71, align 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 7
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, 7
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %75, %67
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 3
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 %82, i32* %83, align 16
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %85 = load i32, i32* %84, align 16
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %89 = load i32, i32* %88, align 16
  %90 = sub nsw i32 %89, 7
  store i32 %90, i32* %88, align 16
  br label %91

91:                                               ; preds = %87, %79
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %93 = load i32, i32* %92, align 16
  %94 = add nsw i32 %93, 3
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 %94, i32* %95, align 4
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 7
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %101, 7
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %99, %91
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 2
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 %106, i32* %107, align 8
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %109 = load i32, i32* %108, align 8
  %110 = icmp sgt i32 %109, 7
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %113 = load i32, i32* %112, align 8
  %114 = sub nsw i32 %113, 7
  store i32 %114, i32* %112, align 8
  br label %115

115:                                              ; preds = %111, %103
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %117 = load i32, i32* %116, align 8
  %118 = add nsw i32 %117, 3
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 7
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %125, 7
  store i32 %126, i32* %124, align 4
  br label %127

127:                                              ; preds = %123, %115
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 2
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 12
  store i32 %130, i32* %131, align 16
  %132 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 12
  %133 = load i32, i32* %132, align 16
  %134 = icmp sgt i32 %133, 7
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 12
  %137 = load i32, i32* %136, align 16
  %138 = sub nsw i32 %137, 7
  store i32 %138, i32* %136, align 16
  br label %139

139:                                              ; preds = %135, %127
  store i32 1, i32* %3, align 4
  br label %140

140:                                              ; preds = %153, %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %141, 12
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i32, i32* %3, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %149, %143
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %140

156:                                              ; preds = %140
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
