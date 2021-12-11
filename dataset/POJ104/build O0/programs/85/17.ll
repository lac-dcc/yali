; ModuleID = '86/17.c'
source_filename = "86/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x [60 x i32]], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %176, %2
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %179

25:                                               ; preds = %21
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [60 x i32], [60 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %175

40:                                               ; preds = %25
  store i32 1, i32* %11, align 4
  br label %41

41:                                               ; preds = %53, %40
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %51)
  br label %53

53:                                               ; preds = %45
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  br label %41

56:                                               ; preds = %41
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 3, %57
  %59 = sub nsw i32 60, %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [60 x i32], [60 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %59, %66
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %56
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x i32], [60 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %71, %78
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %174

88:                                               ; preds = %56
  store i32 1, i32* %18, align 4
  br label %89

89:                                               ; preds = %139, %88
  %90 = load i32, i32* %18, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %142

93:                                               ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %95
  %97 = load i32, i32* %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [60 x i32], [60 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %18, align 4
  %102 = mul nsw i32 3, %101
  %103 = add nsw i32 %100, %102
  store i32 %103, i32* %13, align 4
  %104 = load i32, i32* %13, align 4
  %105 = icmp sgt i32 %104, 60
  br i1 %105, label %106, label %138

106:                                              ; preds = %93
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x i32], [60 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %18, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [60 x i32], [60 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* %18, align 4
  store i32 %122, i32* %14, align 4
  store i32 0, i32* %19, align 4
  br label %123

123:                                              ; preds = %134, %106
  %124 = load i32, i32* %19, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [60 x i32]], [1000 x [60 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %19, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x i32], [60 x i32]* %130, i64 0, i64 %132
  store i32 -60, i32* %133, align 4
  br label %134

134:                                              ; preds = %127
  %135 = load i32, i32* %19, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %19, align 4
  br label %123

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137, %93
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %18, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %18, align 4
  br label %89

142:                                              ; preds = %89
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %143, 1
  %145 = mul nsw i32 3, %144
  %146 = sub nsw i32 60, %145
  %147 = load i32, i32* %16, align 4
  %148 = sub nsw i32 %146, %147
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %148, %151
  store i32 %152, i32* %17, align 4
  %153 = load i32, i32* %17, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %142
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  br label %168

160:                                              ; preds = %142
  %161 = load i32, i32* %14, align 4
  %162 = sub nsw i32 %161, 1
  %163 = mul nsw i32 3, %162
  %164 = sub nsw i32 60, %163
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  br label %168

168:                                              ; preds = %160, %155
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %174

174:                                              ; preds = %168, %70
  br label %175

175:                                              ; preds = %174, %38
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %21

179:                                              ; preds = %21
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
