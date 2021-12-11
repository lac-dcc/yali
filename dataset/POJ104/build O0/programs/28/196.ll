; ModuleID = '29/196.c'
source_filename = "29/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [1000 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 8000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %10

22:                                               ; preds = %10
  %23 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %24 = getelementptr inbounds %struct.p, %struct.p* %23, i32 0, i32 0
  store i32 2, i32* %24, align 16
  %25 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 1
  store i32 1, i32* %26, align 4
  %27 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %28 = getelementptr inbounds %struct.p, %struct.p* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 16
  %30 = sitofp i32 %29 to double
  %31 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %32 = getelementptr inbounds %struct.p, %struct.p* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %30, %34
  %36 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %37 = getelementptr inbounds %struct.p, %struct.p* %36, i32 0, i32 2
  store double %35, double* %37, align 8
  %38 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 0
  store i32 3, i32* %39, align 16
  %40 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 1
  store i32 2, i32* %41, align 4
  %42 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %43 = getelementptr inbounds %struct.p, %struct.p* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %47 = getelementptr inbounds %struct.p, %struct.p* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %45, %49
  %51 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %52 = getelementptr inbounds %struct.p, %struct.p* %51, i32 0, i32 2
  store double %50, double* %52, align 8
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %172, %22
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %175

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %65 = getelementptr inbounds %struct.p, %struct.p* %64, i32 0, i32 2
  %66 = load double, double* %65, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %66)
  br label %171

68:                                               ; preds = %57
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %76 = getelementptr inbounds %struct.p, %struct.p* %75, i32 0, i32 2
  %77 = load double, double* %76, align 8
  %78 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %79 = getelementptr inbounds %struct.p, %struct.p* %78, i32 0, i32 2
  %80 = load double, double* %79, align 8
  %81 = fadd double %77, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %81)
  br label %170

83:                                               ; preds = %68
  store i32 2, i32* %4, align 4
  br label %84

84:                                               ; preds = %153, %83
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %156

91:                                               ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.p, %struct.p* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 16
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.p, %struct.p* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 16
  %104 = add nsw i32 %97, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.p, %struct.p* %107, i32 0, i32 0
  store i32 %104, i32* %108, align 16
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.p, %struct.p* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 2
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.p, %struct.p* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %114, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.p, %struct.p* %124, i32 0, i32 1
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.p, %struct.p* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = sitofp i32 %130 to double
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.p, %struct.p* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %131, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.p, %struct.p* %141, i32 0, i32 2
  store double %138, double* %142, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.p, %struct.p* %145, i32 0, i32 2
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fadd double %151, %147
  store double %152, double* %150, align 8
  br label %153

153:                                              ; preds = %91
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %84

156:                                              ; preds = %84
  %157 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 0
  %158 = getelementptr inbounds %struct.p, %struct.p* %157, i32 0, i32 2
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds [1000 x %struct.p], [1000 x %struct.p]* %7, i64 0, i64 1
  %161 = getelementptr inbounds %struct.p, %struct.p* %160, i32 0, i32 2
  %162 = load double, double* %161, align 8
  %163 = fadd double %159, %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fadd double %163, %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %168)
  br label %170

170:                                              ; preds = %156, %74
  br label %171

171:                                              ; preds = %170, %63
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %53

175:                                              ; preds = %53
  ret i32 0
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
