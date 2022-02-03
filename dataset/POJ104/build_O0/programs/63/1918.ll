; ModuleID = '64/1918.c'
source_filename = "64/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.total = type { %struct.point, %struct.point, double }

@input = dso_local global [10 x %struct.point] zeroinitializer, align 16
@output = dso_local global [45 x %struct.total] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@u = common dso_local global %struct.point zeroinitializer, align 4
@v = common dso_local global %struct.point zeroinitializer, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local double @distance(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %23, %25
  %27 = mul nsw i32 %21, %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  %33 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 %34, %36
  %38 = mul nsw i32 %32, %37
  %39 = add nsw i32 %27, %38
  %40 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 %41, %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds %struct.point, %struct.point* %7, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %46, %48
  %50 = mul nsw i32 %44, %49
  %51 = add nsw i32 %39, %50
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #4
  ret double %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.total* %0, i32 %1) #0 {
  %3 = alloca %struct.total*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.total, align 8
  store %struct.total* %0, %struct.total** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %64, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %67

12:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %60, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %13
  %20 = load %struct.total*, %struct.total** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.total, %struct.total* %20, i64 %22
  %24 = getelementptr inbounds %struct.total, %struct.total* %23, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = load %struct.total*, %struct.total** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.total, %struct.total* %26, i64 %29
  %31 = getelementptr inbounds %struct.total, %struct.total* %30, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = fcmp olt double %25, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %19
  %35 = load %struct.total*, %struct.total** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.total, %struct.total* %35, i64 %37
  %39 = bitcast %struct.total* %7 to i8*
  %40 = bitcast %struct.total* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 32, i1 false)
  %41 = load %struct.total*, %struct.total** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.total, %struct.total* %41, i64 %43
  %45 = load %struct.total*, %struct.total** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.total, %struct.total* %45, i64 %48
  %50 = bitcast %struct.total* %44 to i8*
  %51 = bitcast %struct.total* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 32, i1 false)
  %52 = load %struct.total*, %struct.total** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.total, %struct.total* %52, i64 %55
  %57 = bitcast %struct.total* %56 to i8*
  %58 = bitcast %struct.total* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 32, i1 false)
  br label %59

59:                                               ; preds = %34, %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %13

63:                                               ; preds = %13
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %8

67:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i64, i32 }, align 16
  %6 = alloca { i64, i32 }, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %8

29:                                               ; preds = %8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %92, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %95

35:                                               ; preds = %30
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %88, %35
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.total, %struct.total* %47, i32 0, i32 0
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %50
  %52 = bitcast %struct.point* %48 to i8*
  %53 = bitcast %struct.point* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %52, i8* align 4 %53, i64 12, i1 false)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.total, %struct.total* %56, i32 0, i32 1
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @input, i64 0, i64 %59
  %61 = bitcast %struct.point* %57 to i8*
  %62 = bitcast %struct.point* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 12, i1 false)
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.total, %struct.total* %65, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.total, %struct.total* %69, i32 0, i32 1
  %71 = bitcast { i64, i32 }* %5 to i8*
  %72 = bitcast %struct.point* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %71, i8* align 16 %72, i64 12, i1 false)
  %73 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 0
  %74 = load i64, i64* %73, align 16
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %5, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = bitcast { i64, i32 }* %6 to i8*
  %78 = bitcast %struct.point* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 12, i1 false)
  %79 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  %80 = load i64, i64* %79, align 4
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = call double @distance(i64 %74, i32 %76, i64 %80, i32 %82)
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.total, %struct.total* %86, i32 0, i32 2
  store double %83, double* %87, align 8
  br label %88

88:                                               ; preds = %42
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %38

91:                                               ; preds = %38
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %30

95:                                               ; preds = %30
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  call void @sort(%struct.total* getelementptr inbounds ([45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 0), i32 %97)
  store i32 0, i32* %2, align 4
  br label %98

98:                                               ; preds = %145, %95
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %148

102:                                              ; preds = %98
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.total, %struct.total* %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.point, %struct.point* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.total, %struct.total* %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.total, %struct.total* %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.total, %struct.total* %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.point, %struct.point* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.total, %struct.total* %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.point, %struct.point* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.total, %struct.total* %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.point, %struct.point* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x %struct.total], [45 x %struct.total]* @output, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.total, %struct.total* %141, i32 0, i32 2
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %108, i32 %114, i32 %120, i32 %126, i32 %132, i32 %138, double %143)
  br label %145

145:                                              ; preds = %102
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %98

148:                                              ; preds = %98
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
