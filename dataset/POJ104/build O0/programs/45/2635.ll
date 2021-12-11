; ModuleID = '46/2635.c'
source_filename = "46/2635.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  br label %13

13:                                               ; preds = %34, %2
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  store i32 0, i32* %10, align 4
  br label %18

18:                                               ; preds = %30, %17
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
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
  store i32 0, i32* %10, align 4
  br label %38

38:                                               ; preds = %169, %37
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 0, %39
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %58, %38
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %10, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %58

58:                                               ; preds = %47
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %41

61:                                               ; preds = %41
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %175

68:                                               ; preds = %61
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %71

71:                                               ; preds = %91, %68
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %94

77:                                               ; preds = %71
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %10, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %77
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %71

94:                                               ; preds = %71
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %175

101:                                              ; preds = %94
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 2
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %125, %101
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 0, %108
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  br label %125

125:                                              ; preds = %111
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %9, align 4
  br label %106

128:                                              ; preds = %106
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 %130, %131
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  br label %175

135:                                              ; preds = %128
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %140

140:                                              ; preds = %156, %135
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 0, %142
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %140
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %156

156:                                              ; preds = %145
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  br label %140

159:                                              ; preds = %140
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %8, align 4
  %163 = mul nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %175

166:                                              ; preds = %159
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = mul nsw i32 %171, %172
  %174 = icmp ne i32 %170, %173
  br i1 %174, label %38, label %175

175:                                              ; preds = %169, %165, %134, %100, %67
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
