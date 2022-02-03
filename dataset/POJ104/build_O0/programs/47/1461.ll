; ModuleID = '48/1461.c'
source_filename = "48/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %36, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 9
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %28, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %16

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %12

39:                                               ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %41, i64 0, i64 4
  store i32 %40, i32* %42, align 16
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 4
  store i32 %43, i32* %45, align 16
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %145, %39
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %148

50:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %112, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 9
  br i1 %53, label %54, label %115

54:                                               ; preds = %51
  store i32 0, i32* %6, align 4
  br label %55

55:                                               ; preds = %108, %54
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %56, 9
  br i1 %57, label %58, label %111

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %107

67:                                               ; preds = %58
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  br label %70

70:                                               ; preds = %103, %67
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %70
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %99, %75
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [9 x i32], [9 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %92
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %90
  store i32 %98, i32* %96, align 4
  br label %99

99:                                               ; preds = %83
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  br label %78

102:                                              ; preds = %78
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %70

106:                                              ; preds = %70
  br label %107

107:                                              ; preds = %106, %58
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %55

111:                                              ; preds = %55
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %51

115:                                              ; preds = %51
  store i32 0, i32* %5, align 4
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %117, 9
  br i1 %118, label %119, label %144

119:                                              ; preds = %116
  store i32 0, i32* %6, align 4
  br label %120

120:                                              ; preds = %137, %119
  %121 = load i32, i32* %6, align 4
  %122 = icmp slt i32 %121, 9
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [9 x i32], [9 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  br label %137

137:                                              ; preds = %123
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %120

140:                                              ; preds = %120
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %116

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %46

148:                                              ; preds = %46
  store i32 0, i32* %5, align 4
  br label %149

149:                                              ; preds = %182, %148
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %150, 9
  br i1 %151, label %152, label %185

152:                                              ; preds = %149
  store i32 0, i32* %6, align 4
  br label %153

153:                                              ; preds = %178, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %154, 9
  br i1 %155, label %156, label %181

156:                                              ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %177

168:                                              ; preds = %156
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %168, %159
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %153

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %149

185:                                              ; preds = %149
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
