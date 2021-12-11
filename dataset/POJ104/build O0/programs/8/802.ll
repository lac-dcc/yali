; ModuleID = '9/802.c'
source_filename = "9/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [32 x i8], i32, %struct.patient* }

@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @find(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %5 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %5, %struct.patient** %3, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = load %struct.patient*, %struct.patient** %3, align 8
  %8 = icmp ne %struct.patient* %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sge i32 %12, 60
  br label %14

14:                                               ; preds = %9, %6
  %15 = phi i1 [ false, %6 ], [ %13, %9 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %17, %struct.patient** %4, align 8
  %18 = load %struct.patient*, %struct.patient** %3, align 8
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 2
  %20 = load %struct.patient*, %struct.patient** %19, align 8
  store %struct.patient* %20, %struct.patient** %3, align 8
  br label %6

21:                                               ; preds = %14
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %22
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.patient* null, %struct.patient** %3, align 8
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.patient*
  store %struct.patient* %10, %struct.patient** %6, align 8
  store %struct.patient* %10, %struct.patient** %5, align 8
  store %struct.patient* %10, %struct.patient** %4, align 8
  %11 = load %struct.patient*, %struct.patient** %4, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %14 = load %struct.patient*, %struct.patient** %4, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i32* %15)
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i32, i32* @m, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @m, align 4
  br label %24

24:                                               ; preds = %21, %1
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %26, align 8
  %27 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %27, %struct.patient** %4, align 8
  store %struct.patient* %27, %struct.patient** %3, align 8
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %28, %struct.patient** %5, align 8
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %103, %24
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %29
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.patient*
  store %struct.patient* %35, %struct.patient** %4, align 8
  %36 = load %struct.patient*, %struct.patient** %4, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 0
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i64 0, i64 0
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %38, i32* %40)
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %46, label %53

46:                                               ; preds = %33
  %47 = load %struct.patient*, %struct.patient** %4, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %48, align 8
  %49 = load %struct.patient*, %struct.patient** %4, align 8
  %50 = load %struct.patient*, %struct.patient** %5, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 2
  store %struct.patient* %49, %struct.patient** %51, align 8
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %52, %struct.patient** %5, align 8
  br label %102

53:                                               ; preds = %33
  %54 = load %struct.patient*, %struct.patient** %4, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %56, 60
  br i1 %57, label %58, label %101

58:                                               ; preds = %53
  %59 = load i32, i32* @m, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @m, align 4
  %61 = load %struct.patient*, %struct.patient** %3, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %63, 60
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %66, %struct.patient** %3, align 8
  %67 = load %struct.patient*, %struct.patient** %6, align 8
  %68 = load %struct.patient*, %struct.patient** %4, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 2
  store %struct.patient* %67, %struct.patient** %69, align 8
  br label %70

70:                                               ; preds = %65, %58
  %71 = load %struct.patient*, %struct.patient** %3, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sge i32 %73, 60
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load %struct.patient*, %struct.patient** %3, align 8
  %77 = call %struct.patient* @find(%struct.patient* %76)
  store %struct.patient* %77, %struct.patient** %6, align 8
  %78 = load %struct.patient*, %struct.patient** %6, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8
  store %struct.patient* %80, %struct.patient** %7, align 8
  %81 = load %struct.patient*, %struct.patient** %4, align 8
  %82 = load %struct.patient*, %struct.patient** %6, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 2
  store %struct.patient* %81, %struct.patient** %83, align 8
  %84 = load %struct.patient*, %struct.patient** %7, align 8
  %85 = load %struct.patient*, %struct.patient** %4, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 2
  store %struct.patient* %84, %struct.patient** %86, align 8
  br label %87

87:                                               ; preds = %75, %70
  %88 = load %struct.patient*, %struct.patient** %3, align 8
  %89 = call %struct.patient* @find(%struct.patient* %88)
  store %struct.patient* %89, %struct.patient** %6, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 2
  %91 = load %struct.patient*, %struct.patient** %90, align 8
  %92 = icmp eq %struct.patient* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %87
  %94 = load %struct.patient*, %struct.patient** %4, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %95, align 8
  %96 = load %struct.patient*, %struct.patient** %4, align 8
  %97 = load %struct.patient*, %struct.patient** %5, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 2
  store %struct.patient* %96, %struct.patient** %98, align 8
  %99 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %99, %struct.patient** %5, align 8
  br label %100

100:                                              ; preds = %93, %87
  br label %101

101:                                              ; preds = %100, %53
  br label %102

102:                                              ; preds = %101, %46
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  br label %29

106:                                              ; preds = %29
  %107 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %107
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @arrange(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %68, %1
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %15, %struct.patient** %4, align 8
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %64, %14
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %67

22:                                               ; preds = %16
  %23 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %23, %struct.patient** %5, align 8
  %24 = load %struct.patient*, %struct.patient** %4, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 2
  %26 = load %struct.patient*, %struct.patient** %25, align 8
  store %struct.patient* %26, %struct.patient** %4, align 8
  %27 = load %struct.patient*, %struct.patient** %5, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.patient*, %struct.patient** %4, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %63

34:                                               ; preds = %22
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 0
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %40, i64 0, i64 0
  %42 = call i8* @strcpy(i8* %38, i8* %41) #3
  %43 = load %struct.patient*, %struct.patient** %5, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 8
  %48 = load %struct.patient*, %struct.patient** %4, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 0
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %49, i64 0, i64 0
  %51 = load %struct.patient*, %struct.patient** %5, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i64 0, i64 0
  %54 = call i8* @strcpy(i8* %50, i8* %53) #3
  %55 = load i32, i32* %6, align 4
  %56 = load %struct.patient*, %struct.patient** %5, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  store i32 %55, i32* %57, align 8
  %58 = load %struct.patient*, %struct.patient** %5, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 0
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %59, i64 0, i64 0
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #3
  br label %63

63:                                               ; preds = %34, %22
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %16

67:                                               ; preds = %16
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %10

71:                                               ; preds = %10
  %72 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %72
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
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
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
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.patient* @create(i32 %10)
  store %struct.patient* %11, %struct.patient** %1, align 8
  %12 = load %struct.patient*, %struct.patient** %1, align 8
  %13 = call %struct.patient* @arrange(%struct.patient* %12)
  %14 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %14)
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
