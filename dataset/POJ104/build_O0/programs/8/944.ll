; ModuleID = '9/944.c'
source_filename = "9/944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @sort(%struct.patient* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %11, %struct.patient** %9, align 8
  %12 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %12, %struct.patient** %8, align 8
  %13 = load %struct.patient*, %struct.patient** %9, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %9, align 8
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.patient*
  store %struct.patient* %17, %struct.patient** %10, align 8
  %18 = load %struct.patient*, %struct.patient** %10, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = load i8*, i8** %6, align 8
  %22 = call i8* @strcpy(i8* %20, i8* %21) #3
  %23 = load i32, i32* %7, align 4
  %24 = load %struct.patient*, %struct.patient** %10, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  store i32 %23, i32* %25, align 4
  br label %26

26:                                               ; preds = %37, %3
  %27 = load %struct.patient*, %struct.patient** %9, align 8
  %28 = icmp ne %struct.patient* %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load %struct.patient*, %struct.patient** %9, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %32, %33
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i1 [ false, %26 ], [ %34, %29 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %38, %struct.patient** %8, align 8
  %39 = load %struct.patient*, %struct.patient** %9, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  %41 = load %struct.patient*, %struct.patient** %40, align 8
  store %struct.patient* %41, %struct.patient** %9, align 8
  br label %26

42:                                               ; preds = %35
  %43 = load %struct.patient*, %struct.patient** %9, align 8
  %44 = load %struct.patient*, %struct.patient** %10, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  store %struct.patient* %43, %struct.patient** %45, align 8
  %46 = load %struct.patient*, %struct.patient** %10, align 8
  %47 = load %struct.patient*, %struct.patient** %8, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  store %struct.patient* %46, %struct.patient** %48, align 8
  %49 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %49
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @creat(%struct.patient* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %11, %struct.patient** %8, align 8
  %12 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %12, %struct.patient** %9, align 8
  %13 = load %struct.patient*, %struct.patient** %8, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %8, align 8
  br label %16

16:                                               ; preds = %19, %3
  %17 = load %struct.patient*, %struct.patient** %8, align 8
  %18 = icmp ne %struct.patient* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %20, %struct.patient** %9, align 8
  %21 = load %struct.patient*, %struct.patient** %8, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 2
  %23 = load %struct.patient*, %struct.patient** %22, align 8
  store %struct.patient* %23, %struct.patient** %8, align 8
  br label %16

24:                                               ; preds = %16
  %25 = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %25 to %struct.patient*
  store %struct.patient* %26, %struct.patient** %10, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.patient*, %struct.patient** %10, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 4
  %30 = load %struct.patient*, %struct.patient** %10, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load i8*, i8** %6, align 8
  %34 = call i8* @strcpy(i8* %32, i8* %33) #3
  %35 = load %struct.patient*, %struct.patient** %8, align 8
  %36 = load %struct.patient*, %struct.patient** %10, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  store %struct.patient* %35, %struct.patient** %37, align 8
  %38 = load %struct.patient*, %struct.patient** %10, align 8
  %39 = load %struct.patient*, %struct.patient** %9, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  store %struct.patient* %38, %struct.patient** %40, align 8
  %41 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %41
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %1, align 8
  %12 = load %struct.patient*, %struct.patient** %1, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %13, align 8
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.patient*
  store %struct.patient* %15, %struct.patient** %2, align 8
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %17, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %6)
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 60
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %struct.patient*, %struct.patient** %1, align 8
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %30 = load i32, i32* %6, align 4
  %31 = call %struct.patient* @sort(%struct.patient* %28, i8* %29, i32 %30)
  br label %37

32:                                               ; preds = %22
  %33 = load %struct.patient*, %struct.patient** %2, align 8
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %35 = load i32, i32* %6, align 4
  %36 = call %struct.patient* @creat(%struct.patient* %33, i8* %34, i32 %35)
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %18

41:                                               ; preds = %18
  %42 = load %struct.patient*, %struct.patient** %1, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  %44 = load %struct.patient*, %struct.patient** %43, align 8
  store %struct.patient* %44, %struct.patient** %3, align 8
  %45 = load %struct.patient*, %struct.patient** %2, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %46, align 8
  store %struct.patient* %47, %struct.patient** %4, align 8
  br label %48

48:                                               ; preds = %51, %41
  %49 = load %struct.patient*, %struct.patient** %3, align 8
  %50 = icmp ne %struct.patient* %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load %struct.patient*, %struct.patient** %3, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %54)
  %56 = load %struct.patient*, %struct.patient** %3, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  %58 = load %struct.patient*, %struct.patient** %57, align 8
  store %struct.patient* %58, %struct.patient** %3, align 8
  br label %48

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %63, %59
  %61 = load %struct.patient*, %struct.patient** %4, align 8
  %62 = icmp ne %struct.patient* %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load %struct.patient*, %struct.patient** %4, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %65, i64 0, i64 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %66)
  %68 = load %struct.patient*, %struct.patient** %4, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 2
  %70 = load %struct.patient*, %struct.patient** %69, align 8
  store %struct.patient* %70, %struct.patient** %4, align 8
  br label %60

71:                                               ; preds = %60
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
