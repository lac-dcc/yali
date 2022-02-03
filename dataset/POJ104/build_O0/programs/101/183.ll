; ModuleID = '102/183.c'
source_filename = "102/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.sex = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [41 x float], align 16
  %8 = alloca [41 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %13 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.sex, i32 0, i32 0), i64 10, i1 false)
  %14 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %14, i8 0, i64 10, i1 false)
  %15 = bitcast [41 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 164, i1 false)
  %16 = bitcast [41 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 164, i1 false)
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %18

18:                                               ; preds = %41, %0
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %33)
  br label %41

35:                                               ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %39)
  br label %41

41:                                               ; preds = %35, %29
  br label %18

42:                                               ; preds = %18
  store i32 1, i32* %9, align 4
  br label %43

43:                                               ; preds = %86, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %43
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %51

51:                                               ; preds = %82, %48
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %85

55:                                               ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp ogt float %59, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  store float %69, float* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %75
  store float %73, float* %76, align 4
  %77 = load float, float* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %79
  store float %77, float* %80, align 4
  br label %81

81:                                               ; preds = %65, %55
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %10, align 4
  br label %51

85:                                               ; preds = %51
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  br label %43

89:                                               ; preds = %43
  store i32 1, i32* %9, align 4
  br label %90

90:                                               ; preds = %101, %89
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %99)
  br label %101

101:                                              ; preds = %94
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %90

104:                                              ; preds = %90
  store i32 1, i32* %9, align 4
  br label %105

105:                                              ; preds = %148, %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %151

110:                                              ; preds = %105
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  br label %113

113:                                              ; preds = %144, %110
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %147

117:                                              ; preds = %113
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fcmp olt float %121, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %117
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  store float %131, float* %12, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %137
  store float %135, float* %138, align 4
  %139 = load float, float* %12, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %141
  store float %139, float* %142, align 4
  br label %143

143:                                              ; preds = %127, %117
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %10, align 4
  br label %113

147:                                              ; preds = %113
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %105

151:                                              ; preds = %105
  store i32 1, i32* %9, align 4
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %152
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %162)
  br label %164

164:                                              ; preds = %157
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  br label %152

167:                                              ; preds = %152
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %172)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
