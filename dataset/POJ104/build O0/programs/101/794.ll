; ModuleID = '794.c'
source_filename = "794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in = type { float }

@nann = common dso_local global [41 x %struct.in] zeroinitializer, align 16
@nv = common dso_local global [41 x %struct.in] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp1(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in*, align 8
  %6 = alloca %struct.in*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.in*
  store %struct.in* %8, %struct.in** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.in*
  store %struct.in* %10, %struct.in** %6, align 8
  %11 = load %struct.in*, %struct.in** %5, align 8
  %12 = getelementptr inbounds %struct.in, %struct.in* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = load %struct.in*, %struct.in** %6, align 8
  %15 = getelementptr inbounds %struct.in, %struct.in* %14, i32 0, i32 0
  %16 = load float, float* %15, align 4
  %17 = fsub float %13, %16
  %18 = fcmp ogt float %17, 0.000000e+00
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 1, i32 -1
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cmp2(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.in*, align 8
  %6 = alloca %struct.in*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.in*
  store %struct.in* %8, %struct.in** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.in*
  store %struct.in* %10, %struct.in** %6, align 8
  %11 = load %struct.in*, %struct.in** %5, align 8
  %12 = getelementptr inbounds %struct.in, %struct.in* %11, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = fneg float %13
  %15 = load %struct.in*, %struct.in** %6, align 8
  %16 = getelementptr inbounds %struct.in, %struct.in* %15, i32 0, i32 0
  %17 = load float, float* %16, align 4
  %18 = fadd float %14, %17
  %19 = fcmp ogt float %18, 0.000000e+00
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 1, i32 -1
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [10 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %8, i8 0, i64 10, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([41 x %struct.in]* @nann to i8*), i8 0, i64 41, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([41 x %struct.in]* @nv to i8*), i8 0, i64 41, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %38, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

14:                                               ; preds = %10
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, float* %5)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load float, float* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.in, %struct.in* %24, i32 0, i32 0
  store float %21, float* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %36

28:                                               ; preds = %14
  %29 = load float, float* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.in, %struct.in* %32, i32 0, i32 0
  store float %29, float* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %28, %20
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %37, i8 0, i64 10, i1 false)
  br label %38

38:                                               ; preds = %36
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %10

41:                                               ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nann to i8*), i64 %43, i64 4, i32 (i8*, i8*)* @cmp1)
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  call void @qsort(i8* bitcast ([41 x %struct.in]* @nv to i8*), i64 %45, i64 4, i32 (i8*, i8*)* @cmp2)
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %58, %41
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nann, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.in, %struct.in* %53, i32 0, i32 0
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %56)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  br label %46

61:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.in, %struct.in* %74, i32 0, i32 0
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %77)
  br label %87

79:                                               ; preds = %66
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x %struct.in], [41 x %struct.in]* @nv, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.in, %struct.in* %82, i32 0, i32 0
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %85)
  br label %87

87:                                               ; preds = %79, %71
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %62

91:                                               ; preds = %62
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
