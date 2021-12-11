; ModuleID = '48/41.c'
source_filename = "48/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x i32]], align 16
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %16

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %12

39:                                               ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 4
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 4
  store i32 %40, i32* %42, align 16
  %43 = load i32, i32* %5, align 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 4
  store i32 %43, i32* %45, align 16
  store i32 1, i32* %4, align 4
  br label %46

46:                                               ; preds = %141, %39
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %144

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 4, %51
  store i32 %52, i32* %7, align 4
  br label %53

53:                                               ; preds = %108, %50
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 2, %55
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %111

58:                                               ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 4, %59
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %104, %58
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 2, %63
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %107

66:                                               ; preds = %61
  store i32 0, i32* %3, align 4
  br label %67

67:                                               ; preds = %100, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 2
  br i1 %69, label %70, label %103

70:                                               ; preds = %67
  store i32 0, i32* %2, align 4
  br label %71

71:                                               ; preds = %96, %70
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %72, 2
  br i1 %73, label %74, label %99

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, %83
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %74
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %71

99:                                               ; preds = %71
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %67

103:                                              ; preds = %67
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  br label %61

107:                                              ; preds = %61
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %53

111:                                              ; preds = %53
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %137, %111
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %113, 9
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 9
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  br label %133

133:                                              ; preds = %119
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %116

136:                                              ; preds = %116
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %112

140:                                              ; preds = %112
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  br label %46

144:                                              ; preds = %46
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %171, %144
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 9
  br i1 %147, label %148, label %174

148:                                              ; preds = %145
  store i32 0, i32* %2, align 4
  br label %149

149:                                              ; preds = %161, %148
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %150, 8
  br i1 %151, label %152, label %164

152:                                              ; preds = %149
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %154
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %152
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %149

164:                                              ; preds = %149
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 8
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %145

174:                                              ; preds = %145
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
