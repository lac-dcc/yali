; ModuleID = '39/2197.c'
source_filename = "39/2197.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.info* @setup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 48) #3
  %6 = bitcast i8* %5 to %struct.info*
  store %struct.info* %6, %struct.info** %3, align 8
  store %struct.info* %6, %struct.info** %4, align 8
  store %struct.info* %6, %struct.info** %2, align 8
  %7 = load %struct.info*, %struct.info** %3, align 8
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = load %struct.info*, %struct.info** %3, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %10, i32 0, i32 1
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 2
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 3
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 4
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %9, float* %11, float* %13, i8* %15, i8* %17, i32* %19)
  br label %21

21:                                               ; preds = %25, %0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  %28 = call noalias i8* @malloc(i64 48) #3
  %29 = bitcast i8* %28 to %struct.info*
  store %struct.info* %29, %struct.info** %3, align 8
  %30 = load %struct.info*, %struct.info** %3, align 8
  %31 = load %struct.info*, %struct.info** %4, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 6
  store %struct.info* %30, %struct.info** %32, align 8
  %33 = load %struct.info*, %struct.info** %3, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = load %struct.info*, %struct.info** %3, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = load %struct.info*, %struct.info** %3, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 2
  %40 = load %struct.info*, %struct.info** %3, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 3
  %42 = load %struct.info*, %struct.info** %3, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 4
  %44 = load %struct.info*, %struct.info** %3, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %35, float* %37, float* %39, i8* %41, i8* %43, i32* %45)
  %47 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %47, %struct.info** %4, align 8
  br label %21

48:                                               ; preds = %21
  %49 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %49
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %8 = call %struct.info* @setup()
  store %struct.info* %8, %struct.info** %5, align 8
  store i64 0, i64* %4, align 8
  br label %9

9:                                                ; preds = %90, %0
  %10 = load i64, i64* %4, align 8
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %93

14:                                               ; preds = %9
  store i64 0, i64* %3, align 8
  %15 = load %struct.info*, %struct.info** %5, align 8
  %16 = getelementptr inbounds %struct.info, %struct.info* %15, i32 0, i32 1
  %17 = load float, float* %16, align 4
  %18 = fcmp ogt float %17, 8.000000e+01
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load %struct.info*, %struct.info** %5, align 8
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 8000
  store i64 %26, i64* %3, align 8
  br label %27

27:                                               ; preds = %24, %19, %14
  %28 = load %struct.info*, %struct.info** %5, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 1
  %30 = load float, float* %29, align 4
  %31 = fcmp ogt float %30, 8.500000e+01
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load %struct.info*, %struct.info** %5, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 2
  %35 = load float, float* %34, align 8
  %36 = fcmp ogt float %35, 8.000000e+01
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i64, i64* %3, align 8
  %39 = add nsw i64 %38, 4000
  store i64 %39, i64* %3, align 8
  br label %40

40:                                               ; preds = %37, %32, %27
  %41 = load %struct.info*, %struct.info** %5, align 8
  %42 = getelementptr inbounds %struct.info, %struct.info* %41, i32 0, i32 1
  %43 = load float, float* %42, align 4
  %44 = fcmp ogt float %43, 9.000000e+01
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 2000
  store i64 %47, i64* %3, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load %struct.info*, %struct.info** %5, align 8
  %50 = getelementptr inbounds %struct.info, %struct.info* %49, i32 0, i32 4
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 89
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load %struct.info*, %struct.info** %5, align 8
  %56 = getelementptr inbounds %struct.info, %struct.info* %55, i32 0, i32 1
  %57 = load float, float* %56, align 4
  %58 = fcmp ogt float %57, 8.500000e+01
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1000
  store i64 %61, i64* %3, align 8
  br label %62

62:                                               ; preds = %59, %54, %48
  %63 = load %struct.info*, %struct.info** %5, align 8
  %64 = getelementptr inbounds %struct.info, %struct.info* %63, i32 0, i32 3
  %65 = load i8, i8* %64, align 4
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 89
  br i1 %67, label %68, label %76

68:                                               ; preds = %62
  %69 = load %struct.info*, %struct.info** %5, align 8
  %70 = getelementptr inbounds %struct.info, %struct.info* %69, i32 0, i32 2
  %71 = load float, float* %70, align 8
  %72 = fcmp ogt float %71, 8.000000e+01
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 850
  store i64 %75, i64* %3, align 8
  br label %76

76:                                               ; preds = %73, %68, %62
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %1, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, i64* %3, align 8
  store i64 %81, i64* %1, align 8
  %82 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %82, %struct.info** %6, align 8
  br label %83

83:                                               ; preds = %80, %76
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %2, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %2, align 8
  %87 = load %struct.info*, %struct.info** %5, align 8
  %88 = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 6
  %89 = load %struct.info*, %struct.info** %88, align 8
  store %struct.info* %89, %struct.info** %5, align 8
  br label %90

90:                                               ; preds = %83
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %4, align 8
  br label %9

93:                                               ; preds = %9
  %94 = load %struct.info*, %struct.info** %6, align 8
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 0
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 0
  %97 = load i64, i64* %1, align 8
  %98 = load i64, i64* %2, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %96, i64 %97, i64 %98)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
