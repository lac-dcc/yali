; ModuleID = '21/1478.c'
source_filename = "21/1478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [201 x i32], align 16
  %7 = alloca [201 x i32], align 16
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %1, align 4
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  br label %9

21:                                               ; preds = %9
  store i32 1, i32* %1, align 4
  br label %22

22:                                               ; preds = %34, %21
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load float, float* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sitofp i32 %31 to float
  %33 = fadd float %27, %32
  store float %33, float* %5, align 4
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %22

37:                                               ; preds = %22
  %38 = load float, float* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %5, align 4
  store i32 1, i32* %1, align 4
  br label %42

42:                                               ; preds = %145, %37
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %148

46:                                               ; preds = %42
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %5, align 4
  %53 = fcmp ogt float %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = load float, float* %5, align 4
  %61 = fsub float %59, %60
  br label %70

62:                                               ; preds = %46
  %63 = load float, float* %5, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to float
  %69 = fsub float %63, %68
  br label %70

70:                                               ; preds = %62, %54
  %71 = phi float [ %61, %54 ], [ %69, %62 ]
  %72 = load float, float* %4, align 4
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %70
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = load float, float* %5, align 4
  %81 = fcmp ogt float %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = load float, float* %5, align 4
  %89 = fsub float %87, %88
  br label %98

90:                                               ; preds = %74
  %91 = load float, float* %5, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to float
  %97 = fsub float %91, %96
  br label %98

98:                                               ; preds = %90, %82
  %99 = phi float [ %89, %82 ], [ %97, %90 ]
  store float %99, float* %4, align 4
  store i32 1, i32* %3, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 1
  store i32 %103, i32* %104, align 4
  br label %144

105:                                              ; preds = %70
  %106 = load i32, i32* %1, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %5, align 4
  %112 = fcmp ogt float %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %105
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to float
  %119 = load float, float* %5, align 4
  %120 = fsub float %118, %119
  br label %129

121:                                              ; preds = %105
  %122 = load float, float* %5, align 4
  %123 = load i32, i32* %1, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = fsub float %122, %127
  br label %129

129:                                              ; preds = %121, %113
  %130 = phi float [ %120, %113 ], [ %128, %121 ]
  %131 = load float, float* %4, align 4
  %132 = fcmp oeq float %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  %136 = load i32, i32* %1, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

143:                                              ; preds = %133, %129
  br label %144

144:                                              ; preds = %143, %98
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  br label %42

148:                                              ; preds = %42
  store i32 1, i32* %1, align 4
  br label %149

149:                                              ; preds = %165, %148
  %150 = load i32, i32* %1, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [201 x i32], [201 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %1, align 4
  %160 = load i32, i32* %3, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %153
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %153
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  br label %149

168:                                              ; preds = %149
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
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
