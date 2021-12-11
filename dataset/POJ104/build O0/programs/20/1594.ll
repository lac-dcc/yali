; ModuleID = '21/1594.c'
source_filename = "21/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local float @cc(i32 %0, float %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %4, align 4
  store float %1, float* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to float
  %8 = load float, float* %5, align 4
  %9 = fcmp ogt float %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to float
  %13 = load float, float* %5, align 4
  %14 = fsub float %12, %13
  store float %14, float* %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load float, float* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sitofp i32 %17 to float
  %19 = fsub float %16, %18
  store float %19, float* %3, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load float, float* %3, align 4
  ret float %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca [301 x i32], align 16
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = load float, float* %5, align 4
  %25 = fadd float %24, %23
  store float %25, float* %5, align 4
  br label %26

26:                                               ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %10

29:                                               ; preds = %10
  %30 = load float, float* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %30, %32
  store float %33, float* %5, align 4
  store i32 1, i32* %2, align 4
  br label %34

34:                                               ; preds = %55, %29
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load float, float* %5, align 4
  %44 = call float @cc(i32 %42, float %43)
  %45 = load float, float* %6, align 4
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load float, float* %5, align 4
  %53 = call float @cc(i32 %51, float %52)
  store float %53, float* %6, align 4
  br label %54

54:                                               ; preds = %47, %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %34

58:                                               ; preds = %34
  store i32 1, i32* %2, align 4
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load float, float* %5, align 4
  %69 = call float @cc(i32 %67, float %68)
  %70 = load float, float* %6, align 4
  %71 = fcmp oeq float %69, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

82:                                               ; preds = %72, %63
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %59

86:                                               ; preds = %59
  store i32 1, i32* %2, align 4
  br label %87

87:                                               ; preds = %134, %86
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %137

91:                                               ; preds = %87
  store i32 1, i32* %4, align 4
  br label %92

92:                                               ; preds = %130, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %133

98:                                               ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %129

109:                                              ; preds = %98
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sitofp i32 %113 to float
  store float %114, float* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load float, float* %6, align 4
  %124 = fptosi float %123 to i32
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %129

129:                                              ; preds = %109, %98
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %92

133:                                              ; preds = %92
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %87

137:                                              ; preds = %87
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %142)
  br label %162

144:                                              ; preds = %137
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  store i32 2, i32* %2, align 4
  br label %148

148:                                              ; preds = %158, %144
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %158

158:                                              ; preds = %152
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  br label %148

161:                                              ; preds = %148
  br label %162

162:                                              ; preds = %161, %140
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
