; ModuleID = '102/206.c'
source_filename = "102/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@nm = dso_local global i32 0, align 4
@nf = dso_local global i32 0, align 4
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common dso_local global [50 x float] zeroinitializer, align 16
@fema = common dso_local global [50 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @mcmp(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  store float %10, float* %6, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4
  store float %13, float* %7, align 4
  %14 = load float, float* %6, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load float, float* %6, align 4
  %20 = load float, float* %7, align 4
  %21 = fcmp oeq float %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %28

23:                                               ; preds = %18
  %24 = load float, float* %6, align 4
  %25 = load float, float* %7, align 4
  %26 = fcmp olt float %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, i32* %3, align 4
  br label %28

28:                                               ; preds = %17, %22, %27, %23
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fcmp(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @mcmp(i8* %5, i8* %6)
  %8 = sub nsw i32 0, %7
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i8* @fgets(i8* %6, i32 100, %struct._IO_FILE* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %10 = call i32 @atoi(i8* %9) #4
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %39, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i8* @fgets(i8* %15, i32 100, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %19 = call i8* @strtok(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  store i8* %19, i8** %2, align 8
  %20 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #5
  %21 = call double @atof(i8* %20) #4
  %22 = fptrunc double %21 to float
  store float %22, float* %5, align 4
  %23 = load i8*, i8** %2, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %14
  %27 = load float, float* %5, align 4
  %28 = load i32, i32* @nm, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @nm, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %30
  store float %27, float* %31, align 4
  br label %38

32:                                               ; preds = %14
  %33 = load float, float* %5, align 4
  %34 = load i32, i32* @nf, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @nf, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %36
  store float %33, float* %37, align 4
  br label %38

38:                                               ; preds = %32, %26
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %3, align 4
  br label %11

42:                                               ; preds = %11
  %43 = load i32, i32* @nm, align 4
  %44 = sext i32 %43 to i64
  call void @qsort(i8* bitcast ([50 x float]* @male to i8*), i64 %44, i64 4, i32 (i8*, i8*)* @mcmp)
  %45 = load i32, i32* @nf, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([50 x float]* @fema to i8*), i64 %46, i64 4, i32 (i8*, i8*)* @fcmp)
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %58, %42
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @nm, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x float], [50 x float]* @male, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %56)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %47

61:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  br label %62

62:                                               ; preds = %74, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @nf, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %72)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %62

77:                                               ; preds = %62
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x float], [50 x float]* @fema, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %82)
  ret void
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
