; ModuleID = '64/3195.c'
source_filename = "64/3195.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Distance = type { double, i32, i32 }
%struct.Point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@ds = common dso_local global [100 x %struct.Distance] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local double @CalDis(i64 %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.Point, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca %struct.Point, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 0
  store i64 %0, i64* %9, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %6, i32 0, i32 1
  store i32 %1, i32* %10, align 4
  %11 = bitcast %struct.Point* %5 to i8*
  %12 = bitcast { i64, i32 }* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  store i64 %2, i64* %13, align 4
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  store i32 %3, i32* %14, align 4
  %15 = bitcast %struct.Point* %7 to i8*
  %16 = bitcast { i64, i32 }* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  %17 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %24, %26
  %28 = sitofp i32 %27 to double
  %29 = fmul double %22, %28
  %30 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %31, %33
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %36, %38
  %40 = mul nsw i32 %34, %39
  %41 = sitofp i32 %40 to double
  %42 = fadd double %29, %41
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %44, %46
  %48 = getelementptr inbounds %struct.Point, %struct.Point* %5, i32 0, i32 2
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.Point, %struct.Point* %7, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = mul nsw i32 %47, %52
  %54 = sitofp i32 %53 to double
  %55 = fadd double %42, %54
  %56 = call double @sqrt(double %55) #4
  ret double %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %struct.Distance*
  %8 = getelementptr inbounds %struct.Distance, %struct.Distance* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %struct.Distance*
  %12 = getelementptr inbounds %struct.Distance, %struct.Distance* %11, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = fcmp une double %9, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8* %16 to %struct.Distance*
  %18 = getelementptr inbounds %struct.Distance, %struct.Distance* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = bitcast i8* %20 to %struct.Distance*
  %22 = getelementptr inbounds %struct.Distance, %struct.Distance* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = fcmp ogt double %19, %23
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 1, i32 -1
  store i32 %26, i32* %3, align 4
  br label %39

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8* %28 to %struct.Distance*
  %30 = getelementptr inbounds %struct.Distance, %struct.Distance* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = bitcast i8* %32 to %struct.Distance*
  %34 = getelementptr inbounds %struct.Distance, %struct.Distance* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp sgt i32 %31, %35
  %37 = zext i1 %36 to i64
  %38 = select i1 %36, i32 1, i32 -1
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %27, %15
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [11 x %struct.Point], align 16
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca { i64, i32 }, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Point, %struct.Point* %17, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Point, %struct.Point* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %82, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %85

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %78, %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %81

43:                                               ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %48
  %50 = bitcast { i64, i32 }* %7 to i8*
  %51 = bitcast %struct.Point* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 12, i1 false)
  %52 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 0
  %53 = load i64, i64* %52, align 4
  %54 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %7, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = bitcast { i64, i32 }* %8 to i8*
  %57 = bitcast %struct.Point* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 12, i1 false)
  %58 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 0
  %59 = load i64, i64* %58, align 4
  %60 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %8, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = call double @CalDis(i64 %53, i32 %55, i64 %59, i32 %61)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Distance, %struct.Distance* %65, i32 0, i32 0
  store double %62, double* %66, align 16
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Distance, %struct.Distance* %70, i32 0, i32 1
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.Distance, %struct.Distance* %76, i32 0, i32 2
  store i32 %72, i32* %77, align 4
  br label %78

78:                                               ; preds = %43
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  br label %39

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %32

85:                                               ; preds = %32
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  call void @qsort(i8* bitcast ([100 x %struct.Distance]* @ds to i8*), i64 %87, i64 16, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %4, align 4
  br label %88

88:                                               ; preds = %153, %85
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %156

92:                                               ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Distance, %struct.Distance* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Distance, %struct.Distance* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Point, %struct.Point* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.Distance, %struct.Distance* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.Distance, %struct.Distance* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.Point, %struct.Point* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.Distance, %struct.Distance* %131, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.Point, %struct.Point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Distance, %struct.Distance* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Point, %struct.Point* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.Distance], [100 x %struct.Distance]* @ds, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Distance, %struct.Distance* %149, i32 0, i32 0
  %151 = load double, double* %150, align 16
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %110, i32 %119, i32 %128, i32 %137, i32 %146, double %151)
  br label %153

153:                                              ; preds = %92
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %88

156:                                              ; preds = %88
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

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
