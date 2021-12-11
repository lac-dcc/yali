; ModuleID = '102/889.c'
source_filename = "102/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [45 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [45 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

27:                                               ; preds = %10
  store i32 1, i32* %4, align 4
  br label %28

28:                                               ; preds = %168, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %171

32:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %164, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %167

39:                                               ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [8 x i8], [8 x i8]* %42, i64 0, i64 0
  %44 = load i8, i8* %43, align 8
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 8
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %45, %52
  br i1 %53, label %122, label %54

54:                                               ; preds = %39
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %56
  %58 = getelementptr inbounds [8 x i8], [8 x i8]* %57, i64 0, i64 0
  %59 = load i8, i8* %58, align 8
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %63
  %65 = getelementptr inbounds [8 x i8], [8 x i8]* %64, i64 0, i64 0
  %66 = load i8, i8* %65, align 8
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %60, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %54
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds [8 x i8], [8 x i8]* %72, i64 0, i64 0
  %74 = load i8, i8* %73, align 8
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 102
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fcmp olt float %81, %86
  br i1 %87, label %122, label %88

88:                                               ; preds = %77, %69, %54
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %90
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 8
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %98, i64 0, i64 0
  %100 = load i8, i8* %99, align 8
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %94, %101
  br i1 %102, label %103, label %163

103:                                              ; preds = %88
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [8 x i8], [8 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 8
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 109
  br i1 %110, label %111, label %163

111:                                              ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ogt float %115, %120
  br i1 %121, label %122, label %163

122:                                              ; preds = %111, %77, %39
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  store float %126, float* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %133
  store float %131, float* %134, align 4
  %135 = load float, float* %6, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %138
  store float %135, float* %139, align 4
  %140 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [8 x i8], [8 x i8]* %143, i64 0, i64 0
  %145 = call i8* @strcpy(i8* %140, i8* %144) #3
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [8 x i8], [8 x i8]* %148, i64 0, i64 0
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [8 x i8], [8 x i8]* %153, i64 0, i64 0
  %155 = call i8* @strcpy(i8* %149, i8* %154) #3
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [45 x [8 x i8]], [45 x [8 x i8]]* %7, i64 0, i64 %158
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %159, i64 0, i64 0
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %162 = call i8* @strcpy(i8* %160, i8* %161) #3
  br label %163

163:                                              ; preds = %122, %111, %103, %88
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %33

167:                                              ; preds = %33
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %28

171:                                              ; preds = %28
  %172 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 0
  %173 = load float, float* %172, align 16
  %174 = fpext float %173 to double
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %174)
  store i32 1, i32* %3, align 4
  br label %176

176:                                              ; preds = %187, %171
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %182
  %184 = load float, float* %183, align 4
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %185)
  br label %187

187:                                              ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  br label %176

190:                                              ; preds = %176
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
