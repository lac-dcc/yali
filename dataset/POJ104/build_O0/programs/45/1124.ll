; ModuleID = '46/1124.c'
source_filename = "46/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %13

37:                                               ; preds = %13
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %56, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 4, %49
  %51 = sub nsw i32 %48, %50
  %52 = add nsw i32 %51, 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %45, %53
  %55 = sub nsw i32 %54, 4
  store i32 %55, i32* %11, align 4
  br label %56

56:                                               ; preds = %44
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %38

59:                                               ; preds = %38
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %7, align 4
  br label %62

62:                                               ; preds = %197, %59
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %200

66:                                               ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %95, %66
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  %80 = icmp ne i32 %76, %79
  br label %81

81:                                               ; preds = %75, %69
  %82 = phi i1 [ false, %69 ], [ %80, %75 ]
  br i1 %82, label %83, label %98

83:                                               ; preds = %81
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %95

95:                                               ; preds = %83
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  br label %69

98:                                               ; preds = %81
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %8, align 4
  br label %100

100:                                              ; preds = %127, %98
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %108, %109
  %111 = icmp ne i32 %107, %110
  br label %112

112:                                              ; preds = %106, %100
  %113 = phi i1 [ false, %100 ], [ %111, %106 ]
  br i1 %113, label %114, label %130

114:                                              ; preds = %112
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  br label %127

127:                                              ; preds = %114
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %100

130:                                              ; preds = %112
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %135

135:                                              ; preds = %161, %130
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sge i32 %136, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp ne i32 %141, %144
  br label %146

146:                                              ; preds = %140, %135
  %147 = phi i1 [ false, %135 ], [ %145, %140 ]
  br i1 %147, label %148, label %164

148:                                              ; preds = %146
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  br label %161

161:                                              ; preds = %148
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %8, align 4
  br label %135

164:                                              ; preds = %146
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %169

169:                                              ; preds = %193, %164
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 %175, %176
  %178 = icmp ne i32 %174, %177
  br label %179

179:                                              ; preds = %173, %169
  %180 = phi i1 [ false, %169 ], [ %178, %173 ]
  br i1 %180, label %181, label %196

181:                                              ; preds = %179
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %193

193:                                              ; preds = %181
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  br label %169

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %62

200:                                              ; preds = %62
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
