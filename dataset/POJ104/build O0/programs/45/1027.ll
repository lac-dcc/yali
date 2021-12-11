; ModuleID = '46/1027.c'
source_filename = "46/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %38, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %22

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %17

41:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %42

42:                                               ; preds = %180, %41
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 100
  br i1 %44, label %45, label %183

45:                                               ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %45
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58, %54
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %10, align 4
  br label %61

61:                                               ; preds = %84, %59
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %83

73:                                               ; preds = %65
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %73, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %61

87:                                               ; preds = %61
  br label %89

88:                                               ; preds = %45
  br label %183

89:                                               ; preds = %87
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %89
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %13, align 4
  br label %100

100:                                              ; preds = %115, %98
  %101 = load i32, i32* %13, align 4
  %102 = load i32, i32* %12, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %115

115:                                              ; preds = %104
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %100

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %89
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sub nsw i32 %120, %121
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %183

125:                                              ; preds = %119
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %150

129:                                              ; preds = %125
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %14, align 4
  br label %131

131:                                              ; preds = %146, %129
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  br label %146

146:                                              ; preds = %135
  %147 = load i32, i32* %14, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %14, align 4
  br label %131

149:                                              ; preds = %131
  br label %150

150:                                              ; preds = %149, %125
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  br label %183

155:                                              ; preds = %150
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %155
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %15, align 4
  br label %161

161:                                              ; preds = %175, %159
  %162 = load i32, i32* %15, align 4
  %163 = load i32, i32* %11, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %165
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %15, align 4
  br label %161

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178, %155
  br label %180

180:                                              ; preds = %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  br label %42

183:                                              ; preds = %154, %124, %88, %42
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
