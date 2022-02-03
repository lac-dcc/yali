; ModuleID = '102/784.c'
source_filename = "102/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [40 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = call i32 @getchar()
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [8 x i8], [8 x i8]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %19, float* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %10

27:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %92, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %52, %32
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fcmp olt float %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %49, %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %35

55:                                               ; preds = %35
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  store float %59, float* %6, align 4
  %60 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %62
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %63, i64 0, i64 0
  %65 = call i8* @strcpy(i8* %60, i8* %64) #3
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [8 x i8], [8 x i8]* %75, i64 0, i64 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %78
  %80 = getelementptr inbounds [8 x i8], [8 x i8]* %79, i64 0, i64 0
  %81 = call i8* @strcpy(i8* %76, i8* %80) #3
  %82 = load float, float* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %84
  store float %82, float* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 0
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i64 0, i64 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #3
  br label %92

92:                                               ; preds = %55
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %28

95:                                               ; preds = %28
  store i32 0, i32* %2, align 4
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [8 x i8], [8 x i8]* %103, i64 0, i64 0
  %105 = load i8, i8* %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 109
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %113)
  br label %115

115:                                              ; preds = %108, %100
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  br label %96

119:                                              ; preds = %96
  %120 = load i32, i32* %1, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  br label %122

122:                                              ; preds = %130, %119
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [8 x i8], [8 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 8
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 109
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %2, align 4
  br label %122

133:                                              ; preds = %122
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %138)
  %140 = load i32, i32* %2, align 4
  %141 = sub nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %142

142:                                              ; preds = %161, %133
  %143 = load i32, i32* %2, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %147
  %149 = getelementptr inbounds [8 x i8], [8 x i8]* %148, i64 0, i64 0
  %150 = load i8, i8* %149, align 8
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 102
  br i1 %152, label %153, label %160

153:                                              ; preds = %145
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %158)
  br label %160

160:                                              ; preds = %153, %145
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %2, align 4
  br label %142

164:                                              ; preds = %142
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

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
