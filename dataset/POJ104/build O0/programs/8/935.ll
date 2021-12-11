; ModuleID = '9/935.c'
source_filename = "9/935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@N = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %9, i32* %11)
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %14, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %15, %struct.patient** %1, align 8
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %16, %struct.patient** %3, align 8
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %36, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @N, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.patient*
  store %struct.patient* %23, %struct.patient** %2, align 8
  %24 = load %struct.patient*, %struct.patient** %2, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %26, i32* %28)
  %30 = load %struct.patient*, %struct.patient** %2, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %31, align 8
  %32 = load %struct.patient*, %struct.patient** %2, align 8
  %33 = load %struct.patient*, %struct.patient** %3, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %35, %struct.patient** %3, align 8
  br label %36

36:                                               ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %17

39:                                               ; preds = %17
  %40 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @rank(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %77, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @N, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %9
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %15, %struct.patient** %7, align 8
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  %18 = load %struct.patient*, %struct.patient** %17, align 8
  store %struct.patient* %18, %struct.patient** %8, align 8
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %73, %14
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @N, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %19
  %27 = load %struct.patient*, %struct.patient** %7, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.patient*, %struct.patient** %8, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %26
  %35 = load %struct.patient*, %struct.patient** %8, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load %struct.patient*, %struct.patient** %7, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  %43 = load %struct.patient*, %struct.patient** %8, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.patient*, %struct.patient** %7, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load %struct.patient*, %struct.patient** %8, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %52 = load %struct.patient*, %struct.patient** %7, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %53, i64 0, i64 0
  %55 = call i8* @strcpy(i8* %51, i8* %54) #3
  %56 = load %struct.patient*, %struct.patient** %7, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 0
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 0
  %59 = load %struct.patient*, %struct.patient** %8, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 0
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i64 0, i64 0
  %62 = call i8* @strcpy(i8* %58, i8* %61) #3
  %63 = load %struct.patient*, %struct.patient** %8, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 0
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %67 = call i8* @strcpy(i8* %65, i8* %66) #3
  br label %68

68:                                               ; preds = %39, %34, %26
  %69 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %69, %struct.patient** %7, align 8
  %70 = load %struct.patient*, %struct.patient** %8, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  %72 = load %struct.patient*, %struct.patient** %71, align 8
  store %struct.patient* %72, %struct.patient** %8, align 8
  br label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %19

76:                                               ; preds = %19
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %9

80:                                               ; preds = %9
  %81 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %81
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

16:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @N)
  %3 = call %struct.patient* @creat()
  store %struct.patient* %3, %struct.patient** %1, align 8
  %4 = load %struct.patient*, %struct.patient** %1, align 8
  %5 = call %struct.patient* @rank(%struct.patient* %4)
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
