; ModuleID = '9/908.c'
source_filename = "9/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %5, align 8
  store %struct.patient* %8, %struct.patient** %6, align 8
  %9 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %9, %struct.patient** %4, align 8
  %10 = load %struct.patient*, %struct.patient** %5, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %13 = load %struct.patient*, %struct.patient** %5, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %12, i32* %14)
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %33, %1
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.patient*
  store %struct.patient* %22, %struct.patient** %5, align 8
  %23 = load %struct.patient*, %struct.patient** %5, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = load %struct.patient*, %struct.patient** %5, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %25, i32* %27)
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = load %struct.patient*, %struct.patient** %6, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  store %struct.patient* %29, %struct.patient** %31, align 8
  %32 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %32, %struct.patient** %6, align 8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %16

36:                                               ; preds = %16
  %37 = load %struct.patient*, %struct.patient** %6, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %38, align 8
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %39
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = call %struct.patient* @creat(i32 %10)
  store %struct.patient* %11, %struct.patient** %6, align 8
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %83, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %86

16:                                               ; preds = %12
  %17 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %17, %struct.patient** %7, align 8
  br label %18

18:                                               ; preds = %78, %16
  %19 = load %struct.patient*, %struct.patient** %7, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %20, align 8
  %22 = icmp ne %struct.patient* %21, null
  br i1 %22, label %23, label %82

23:                                               ; preds = %18
  %24 = load %struct.patient*, %struct.patient** %7, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  br i1 %29, label %30, label %77

30:                                               ; preds = %23
  %31 = load %struct.patient*, %struct.patient** %7, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.patient*, %struct.patient** %7, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %77

40:                                               ; preds = %30
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %42 = load %struct.patient*, %struct.patient** %7, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = call i8* @strcpy(i8* %41, i8* %44) #3
  %46 = load %struct.patient*, %struct.patient** %7, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 0
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 0
  %49 = load %struct.patient*, %struct.patient** %7, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  %54 = call i8* @strcpy(i8* %48, i8* %53) #3
  %55 = load %struct.patient*, %struct.patient** %7, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 0
  %60 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %61 = call i8* @strcpy(i8* %59, i8* %60) #3
  %62 = load %struct.patient*, %struct.patient** %7, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %3, align 4
  %65 = load %struct.patient*, %struct.patient** %7, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 2
  %67 = load %struct.patient*, %struct.patient** %66, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load %struct.patient*, %struct.patient** %7, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 1
  store i32 %69, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load %struct.patient*, %struct.patient** %7, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  %75 = load %struct.patient*, %struct.patient** %74, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 1
  store i32 %72, i32* %76, align 4
  br label %77

77:                                               ; preds = %40, %30, %23
  br label %78

78:                                               ; preds = %77
  %79 = load %struct.patient*, %struct.patient** %7, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  %81 = load %struct.patient*, %struct.patient** %80, align 8
  store %struct.patient* %81, %struct.patient** %7, align 8
  br label %18

82:                                               ; preds = %18
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %12

86:                                               ; preds = %12
  %87 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %87, %struct.patient** %8, align 8
  br label %88

88:                                               ; preds = %96, %86
  %89 = load %struct.patient*, %struct.patient** %8, align 8
  %90 = icmp ne %struct.patient* %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load %struct.patient*, %struct.patient** %8, align 8
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i64 0, i64 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %94)
  br label %96

96:                                               ; preds = %91
  %97 = load %struct.patient*, %struct.patient** %8, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 2
  %99 = load %struct.patient*, %struct.patient** %98, align 8
  store %struct.patient* %99, %struct.patient** %8, align 8
  br label %88

100:                                              ; preds = %88
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
