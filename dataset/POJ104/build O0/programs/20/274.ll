; ModuleID = '21/274.c'
source_filename = "21/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@num = common dso_local global [300 x %struct.number] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca %struct.number, align 8
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %25, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.number, %struct.number* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.number, %struct.number* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 16
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %23, %22
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  br label %8

28:                                               ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = uitofp i32 %29 to double
  %31 = load i32, i32* %1, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  store double %33, double* %5, align 8
  store i32 0, i32* %2, align 4
  br label %34

34:                                               ; preds = %74, %28
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.number, %struct.number* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 16
  %44 = uitofp i32 %43 to double
  %45 = load double, double* %5, align 8
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.number, %struct.number* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  %53 = uitofp i32 %52 to double
  %54 = load double, double* %5, align 8
  %55 = fsub double %53, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.number, %struct.number* %58, i32 0, i32 1
  store double %55, double* %59, align 8
  br label %73

60:                                               ; preds = %38
  %61 = load double, double* %5, align 8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.number, %struct.number* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 16
  %67 = uitofp i32 %66 to double
  %68 = fsub double %61, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.number, %struct.number* %71, i32 0, i32 1
  store double %68, double* %72, align 8
  br label %73

73:                                               ; preds = %60, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  br label %34

77:                                               ; preds = %34
  store i32 0, i32* %2, align 4
  br label %78

78:                                               ; preds = %130, %77
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %133

83:                                               ; preds = %78
  store i32 0, i32* %3, align 4
  br label %84

84:                                               ; preds = %126, %83
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %129

91:                                               ; preds = %84
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.number, %struct.number* %94, i32 0, i32 1
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.number, %struct.number* %100, i32 0, i32 1
  %102 = load double, double* %101, align 8
  %103 = fcmp olt double %96, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %91
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %106
  %108 = bitcast %struct.number* %6 to i8*
  %109 = bitcast %struct.number* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 16 %109, i64 16, i1 false)
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %115
  %117 = bitcast %struct.number* %112 to i8*
  %118 = bitcast %struct.number* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %117, i8* align 16 %118, i64 16, i1 false)
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %121
  %123 = bitcast %struct.number* %122 to i8*
  %124 = bitcast %struct.number* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %123, i8* align 8 %124, i64 16, i1 false)
  br label %125

125:                                              ; preds = %104, %91
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %84

129:                                              ; preds = %84
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  br label %78

133:                                              ; preds = %78
  %134 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  store i32 1, i32* %2, align 4
  br label %136

136:                                              ; preds = %151, %133
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.number, %struct.number* %139, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8
  %143 = fcmp oeq double %141, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %136
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.number, %struct.number* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %136

154:                                              ; preds = %136
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
