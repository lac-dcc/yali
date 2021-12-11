; ModuleID = '9/995.c'
source_filename = "9/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.patient* %0, %struct.patient* %1) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %7 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %7, %struct.patient** %5, align 8
  %8 = load %struct.patient*, %struct.patient** %5, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 2
  %10 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %10, %struct.patient** %6, align 8
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 60
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %29, %15
  %17 = load %struct.patient*, %struct.patient** %6, align 8
  %18 = icmp ne %struct.patient* %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load %struct.patient*, %struct.patient** %4, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.patient*, %struct.patient** %6, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %22, %25
  br label %27

27:                                               ; preds = %19, %16
  %28 = phi i1 [ false, %16 ], [ %26, %19 ]
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %30, %struct.patient** %5, align 8
  %31 = load %struct.patient*, %struct.patient** %6, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  store %struct.patient* %33, %struct.patient** %6, align 8
  br label %16

34:                                               ; preds = %27
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = load %struct.patient*, %struct.patient** %5, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  store %struct.patient* %35, %struct.patient** %37, align 8
  %38 = load %struct.patient*, %struct.patient** %6, align 8
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  store %struct.patient* %38, %struct.patient** %40, align 8
  br label %55

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %47, %41
  %43 = load %struct.patient*, %struct.patient** %5, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 2
  %45 = load %struct.patient*, %struct.patient** %44, align 8
  %46 = icmp ne %struct.patient* %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load %struct.patient*, %struct.patient** %5, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 2
  %50 = load %struct.patient*, %struct.patient** %49, align 8
  store %struct.patient* %50, %struct.patient** %5, align 8
  br label %42

51:                                               ; preds = %42
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  %53 = load %struct.patient*, %struct.patient** %5, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 2
  store %struct.patient* %52, %struct.patient** %54, align 8
  br label %55

55:                                               ; preds = %51, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %3, align 8
  %8 = load %struct.patient*, %struct.patient** %3, align 8
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %9, align 8
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %4, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load %struct.patient*, %struct.patient** %4, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %21)
  %23 = load %struct.patient*, %struct.patient** %4, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %24, align 8
  %25 = load %struct.patient*, %struct.patient** %3, align 8
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  call void @sort(%struct.patient* %25, %struct.patient* %26)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %10

30:                                               ; preds = %10
  %31 = load %struct.patient*, %struct.patient** %3, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  store %struct.patient* %33, %struct.patient** %4, align 8
  br label %34

34:                                               ; preds = %37, %30
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = icmp ne %struct.patient* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load %struct.patient*, %struct.patient** %4, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), [10 x i8]* %39)
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  store %struct.patient* %43, %struct.patient** %4, align 8
  br label %34

44:                                               ; preds = %34
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
