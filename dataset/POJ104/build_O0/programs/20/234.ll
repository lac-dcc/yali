; ModuleID = '21/234.c'
source_filename = "21/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@a = common dso_local global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@m = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca [400 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca [400 x i32], align 16
  store float 0.000000e+00, float* %1, align 4
  store float 0.000000e+00, float* %2, align 4
  %6 = bitcast [400 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 1600, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %8

8:                                                ; preds = %24, %0
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load float, float* %1, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sitofp i32 %21 to float
  %23 = fadd float %17, %22
  store float %23, float* %1, align 4
  br label %24

24:                                               ; preds = %12
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  br label %8

27:                                               ; preds = %8
  %28 = load float, float* %1, align 4
  %29 = load i32, i32* @n, align 4
  %30 = sitofp i32 %29 to float
  %31 = fdiv float %28, %30
  store float %31, float* %1, align 4
  store i32 0, i32* @i, align 4
  br label %32

32:                                               ; preds = %67, %27
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to float
  %42 = load float, float* %1, align 4
  %43 = fcmp oge float %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = load float, float* %1, align 4
  %51 = fsub float %49, %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %53
  store float %51, float* %54, align 4
  br label %66

55:                                               ; preds = %36
  %56 = load float, float* %1, align 4
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to float
  %62 = fsub float %56, %61
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %64
  store float %62, float* %65, align 4
  br label %66

66:                                               ; preds = %55, %44
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* @i, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %32

70:                                               ; preds = %32
  store i32 0, i32* @i, align 4
  br label %71

71:                                               ; preds = %88, %70
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %71
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load float, float* %2, align 4
  %81 = fcmp ogt float %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, i32* @i, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  store float %86, float* %2, align 4
  br label %87

87:                                               ; preds = %82, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* @i, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @i, align 4
  br label %71

91:                                               ; preds = %71
  store i32 0, i32* @i, align 4
  br label %92

92:                                               ; preds = %159, %91
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %162

96:                                               ; preds = %92
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load float, float* %2, align 4
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %96
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load float, float* %2, align 4
  %109 = fsub float %107, %108
  store float %109, float* %4, align 4
  br label %117

110:                                              ; preds = %96
  %111 = load float, float* %2, align 4
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x float], [400 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float %111, %115
  store float %116, float* %4, align 4
  br label %117

117:                                              ; preds = %110, %103
  %118 = load float, float* %4, align 4
  %119 = fpext float %118 to double
  %120 = fcmp olt double %119, 0x3EB0C6F7A0B5ED8D
  br i1 %120, label %121, label %158

121:                                              ; preds = %117
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %148

131:                                              ; preds = %121
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* @j, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @j, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* @j, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  br label %157

148:                                              ; preds = %121
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @j, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* @j, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  br label %157

157:                                              ; preds = %148, %131
  br label %158

158:                                              ; preds = %157, %117
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* @i, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* @i, align 4
  br label %92

162:                                              ; preds = %92
  %163 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %164)
  store i32 1, i32* @i, align 4
  br label %166

166:                                              ; preds = %176, %162
  %167 = load i32, i32* @i, align 4
  %168 = load i32, i32* @j, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load i32, i32* @i, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %176

176:                                              ; preds = %170
  %177 = load i32, i32* @i, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* @i, align 4
  br label %166

179:                                              ; preds = %166
  ret void
}

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
