; ModuleID = '9/1565.c'
source_filename = "9/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @insert(%struct.patient* %0, %struct.patient* %1) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %8, %struct.patient** %6, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %9, %struct.patient** %5, align 8
  %10 = load %struct.patient*, %struct.patient** %5, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 60
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %20, %14
  %16 = load %struct.patient*, %struct.patient** %6, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  %18 = load %struct.patient*, %struct.patient** %17, align 8
  %19 = icmp ne %struct.patient* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %21, %struct.patient** %7, align 8
  %22 = load %struct.patient*, %struct.patient** %6, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8
  store %struct.patient* %24, %struct.patient** %6, align 8
  br label %15

25:                                               ; preds = %15
  %26 = load %struct.patient*, %struct.patient** %5, align 8
  %27 = load %struct.patient*, %struct.patient** %6, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* %26, %struct.patient** %28, align 8
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %30, align 8
  br label %84

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %47, %31
  %33 = load %struct.patient*, %struct.patient** %6, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.patient*, %struct.patient** %5, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load %struct.patient*, %struct.patient** %6, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  %44 = icmp ne %struct.patient* %43, null
  br label %45

45:                                               ; preds = %40, %32
  %46 = phi i1 [ false, %32 ], [ %44, %40 ]
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %48, %struct.patient** %7, align 8
  %49 = load %struct.patient*, %struct.patient** %6, align 8
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %49, i32 0, i32 2
  %51 = load %struct.patient*, %struct.patient** %50, align 8
  store %struct.patient* %51, %struct.patient** %6, align 8
  br label %32

52:                                               ; preds = %45
  %53 = load %struct.patient*, %struct.patient** %6, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.patient*, %struct.patient** %5, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  %61 = load %struct.patient*, %struct.patient** %5, align 8
  %62 = load %struct.patient*, %struct.patient** %6, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  store %struct.patient* %61, %struct.patient** %63, align 8
  %64 = load %struct.patient*, %struct.patient** %5, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %65, align 8
  br label %83

66:                                               ; preds = %52
  %67 = load %struct.patient*, %struct.patient** %6, align 8
  %68 = load %struct.patient*, %struct.patient** %3, align 8
  %69 = icmp eq %struct.patient* %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %71, %struct.patient** %3, align 8
  %72 = load %struct.patient*, %struct.patient** %6, align 8
  %73 = load %struct.patient*, %struct.patient** %5, align 8
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 2
  store %struct.patient* %72, %struct.patient** %74, align 8
  br label %82

75:                                               ; preds = %66
  %76 = load %struct.patient*, %struct.patient** %5, align 8
  %77 = load %struct.patient*, %struct.patient** %7, align 8
  %78 = getelementptr inbounds %struct.patient, %struct.patient* %77, i32 0, i32 2
  store %struct.patient* %76, %struct.patient** %78, align 8
  %79 = load %struct.patient*, %struct.patient** %6, align 8
  %80 = load %struct.patient*, %struct.patient** %5, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 2
  store %struct.patient* %79, %struct.patient** %81, align 8
  br label %82

82:                                               ; preds = %75, %70
  br label %83

83:                                               ; preds = %82, %60
  br label %84

84:                                               ; preds = %83, %25
  %85 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %85
}

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
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

16:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %1)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %4, align 8
  store %struct.patient* %7, %struct.patient** %3, align 8
  %8 = load %struct.patient*, %struct.patient** %4, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %10, i32* %12)
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %15, align 8
  store i32 1, i32* %2, align 4
  br label %16

16:                                               ; preds = %32, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.patient*
  store %struct.patient* %22, %struct.patient** %4, align 8
  %23 = load %struct.patient*, %struct.patient** %4, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 0
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %25, i32* %27)
  %29 = load %struct.patient*, %struct.patient** %3, align 8
  %30 = load %struct.patient*, %struct.patient** %4, align 8
  %31 = call %struct.patient* @insert(%struct.patient* %29, %struct.patient* %30)
  store %struct.patient* %31, %struct.patient** %3, align 8
  br label %32

32:                                               ; preds = %20
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %16

35:                                               ; preds = %16
  %36 = load %struct.patient*, %struct.patient** %3, align 8
  call void @print(%struct.patient* %36)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
