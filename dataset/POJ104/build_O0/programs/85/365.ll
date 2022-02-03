; ModuleID = '86/365.c'
source_filename = "86/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %138, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %141

17:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %23
  store i32 60, i32* %24, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %137

28:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %36)
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %29

41:                                               ; preds = %29
  store i32 1, i32* %5, align 4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 3, %60
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 3
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 60
  br i1 %65, label %66, label %67

66:                                               ; preds = %46
  br label %68

67:                                               ; preds = %46
  br label %71

68:                                               ; preds = %66
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %42

71:                                               ; preds = %67, %42
  %72 = load i32, i32* %8, align 4
  %73 = icmp sle i32 %72, 60
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load i32, i32* %8, align 4
  %76 = icmp sge i32 %75, 57
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %136

82:                                               ; preds = %74, %71
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %83, 57
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 57, %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %135

93:                                               ; preds = %82
  %94 = load i32, i32* %8, align 4
  %95 = icmp sgt i32 %94, 60
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %97, %100
  %102 = icmp sle i32 %101, 63
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %104, %107
  %109 = icmp sge i32 %108, 60
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %134

115:                                              ; preds = %103, %96, %93
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %116, 60
  br i1 %117, label %118, label %133

118:                                              ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %119, %122
  %124 = icmp slt i32 %123, 60
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub nsw i32 %126, %127
  %129 = add nsw i32 %128, 60
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  br label %133

133:                                              ; preds = %125, %118, %115
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %85
  br label %136

136:                                              ; preds = %135, %77
  br label %137

137:                                              ; preds = %136, %25
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %13

141:                                              ; preds = %13
  store i32 0, i32* %4, align 4
  br label %142

142:                                              ; preds = %152, %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %142

155:                                              ; preds = %142
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
