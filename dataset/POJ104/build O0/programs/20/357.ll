; ModuleID = '21/357.c'
source_filename = "21/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common dso_local global [300 x %struct.num] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %25, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.num, %struct.num* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load double, double* %4, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.num, %struct.num* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = sitofp i32 %22 to double
  %24 = fadd double %17, %23
  store double %24, double* %4, align 8
  br label %25

25:                                               ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %7

28:                                               ; preds = %7
  %29 = load double, double* %4, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %33

33:                                               ; preds = %73, %28
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.num, %struct.num* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %5, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %37
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.num, %struct.num* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 16
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %5, align 8
  %54 = fsub double %52, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.num, %struct.num* %57, i32 0, i32 1
  store double %54, double* %58, align 8
  br label %72

59:                                               ; preds = %37
  %60 = load double, double* %5, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.num, %struct.num* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 16
  %66 = sitofp i32 %65 to double
  %67 = fsub double %60, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.num, %struct.num* %70, i32 0, i32 1
  store double %67, double* %71, align 8
  br label %72

72:                                               ; preds = %59, %46
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  br label %33

76:                                               ; preds = %33
  store i32 0, i32* %2, align 4
  br label %77

77:                                               ; preds = %125, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  store i32 0, i32* %3, align 4
  br label %82

82:                                               ; preds = %121, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.num, %struct.num* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.num, %struct.num* %97, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fcmp olt double %93, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %88
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %103
  %105 = bitcast %struct.num* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i8* align 16 %105, i64 16, i1 false)
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %111
  %113 = bitcast %struct.num* %108 to i8*
  %114 = bitcast %struct.num* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %113, i8* align 16 %114, i64 16, i1 false)
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 %117
  %119 = bitcast %struct.num* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %119, i8* align 16 bitcast (%struct.num* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 1, i64 0) to i8*), i64 16, i1 false)
  br label %120

120:                                              ; preds = %101, %88
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %82

124:                                              ; preds = %82
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %77

128:                                              ; preds = %77
  %129 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %130 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %131 = fcmp une double %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %145

135:                                              ; preds = %128
  %136 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 1), align 8
  %137 = load double, double* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 1), align 8
  %138 = fcmp oeq double %136, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 0, i32 0), align 16
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* getelementptr inbounds ([300 x %struct.num], [300 x %struct.num]* @num, i64 0, i64 1, i32 0), align 16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %139, %135
  br label %145

145:                                              ; preds = %144, %132
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
