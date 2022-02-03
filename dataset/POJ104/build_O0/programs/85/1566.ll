; ModuleID = '86/1566.c'
source_filename = "86/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %42, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %38, %15
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %11

45:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %151, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %154

50:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %52
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 3, %67
  %69 = add nsw i32 %62, %68
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 60
  br i1 %71, label %72, label %82

72:                                               ; preds = %50
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub nsw i32 60, %78
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  br label %150

82:                                               ; preds = %50
  store i32 1, i32* %5, align 4
  br label %83

83:                                               ; preds = %146, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %84, %89
  br i1 %90, label %91, label %149

91:                                               ; preds = %83
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 %98, %100
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 60
  br i1 %103, label %104, label %113

104:                                              ; preds = %91
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %149

113:                                              ; preds = %91
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %114, 60
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %117, 63
  br i1 %118, label %119, label %128

119:                                              ; preds = %116
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %149

128:                                              ; preds = %116, %113
  %129 = load i32, i32* %7, align 4
  %130 = icmp sgt i32 %129, 63
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [21 x i32]], [100 x [21 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 3
  %142 = add nsw i32 %141, 60
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %149

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %83

149:                                              ; preds = %131, %119, %104, %83
  br label %150

150:                                              ; preds = %149, %72
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %46

154:                                              ; preds = %46
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
