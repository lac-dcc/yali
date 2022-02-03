; ModuleID = '46/1565.c'
source_filename = "46/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 1, i32* %7, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x i32], [120 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %13

37:                                               ; preds = %13
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %40

40:                                               ; preds = %194, %37
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %195

46:                                               ; preds = %40
  %47 = load i32, i32* %3, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  store i32 1, i32* %6, align 4
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [120 x i32], [120 x i32]* %57, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %67

67:                                               ; preds = %54
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %50

70:                                               ; preds = %50
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %46
  %84 = load i32, i32* %2, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  store i32 1, i32* %6, align 4
  br label %87

87:                                               ; preds = %104, %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [120 x i32], [120 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %91
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %87

107:                                              ; preds = %87
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %3, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %114, %115
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %118, %107
  br label %120

120:                                              ; preds = %119, %83
  %121 = load i32, i32* %3, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  store i32 1, i32* %6, align 4
  br label %124

124:                                              ; preds = %141, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [120 x i32], [120 x i32]* %131, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  br label %141

141:                                              ; preds = %128
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %124

144:                                              ; preds = %124
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, %145
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = mul nsw i32 %151, %152
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %156

156:                                              ; preds = %155, %144
  br label %157

157:                                              ; preds = %156, %120
  %158 = load i32, i32* %2, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %194

160:                                              ; preds = %157
  store i32 1, i32* %6, align 4
  br label %161

161:                                              ; preds = %178, %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [120 x i32], [120 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  br label %178

178:                                              ; preds = %165
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  br label %161

181:                                              ; preds = %161
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %193

193:                                              ; preds = %192, %181
  br label %194

194:                                              ; preds = %193, %157
  br label %40

195:                                              ; preds = %40
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
