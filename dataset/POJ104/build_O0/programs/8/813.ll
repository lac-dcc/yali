; ModuleID = '9/813.c'
source_filename = "9/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.patient* @create(i32 %5)
  store %struct.patient* %6, %struct.patient** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  call void @sort(%struct.patient* %7)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %5, align 8
  %9 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %9, %struct.patient** %4, align 8
  %10 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %10, %struct.patient** %6, align 8
  %11 = load %struct.patient*, %struct.patient** %5, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 0
  %14 = load %struct.patient*, %struct.patient** %5, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %15)
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %42, %1
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = call noalias i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.patient*
  store %struct.patient* %23, %struct.patient** %5, align 8
  %24 = load %struct.patient*, %struct.patient** %5, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %25, i64 0, i64 0
  %27 = load %struct.patient*, %struct.patient** %5, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %26, i32* %28)
  %30 = load %struct.patient*, %struct.patient** %5, align 8
  %31 = load %struct.patient*, %struct.patient** %6, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  store %struct.patient* %30, %struct.patient** %32, align 8
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %33, %struct.patient** %6, align 8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %21
  %39 = load %struct.patient*, %struct.patient** %5, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %40, align 8
  br label %41

41:                                               ; preds = %38, %21
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %17

45:                                               ; preds = %17
  %46 = load %struct.patient*, %struct.patient** %4, align 8
  ret %struct.patient* %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  br label %6

6:                                                ; preds = %76, %1
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %7, %struct.patient** %4, align 8
  %8 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %8, %struct.patient** %5, align 8
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %29, %6
  %10 = load %struct.patient*, %struct.patient** %4, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load %struct.patient*, %struct.patient** %4, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %15, %9
  %20 = load %struct.patient*, %struct.patient** %4, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %21, align 8
  %23 = icmp eq %struct.patient* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load %struct.patient*, %struct.patient** %4, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 2
  %28 = load %struct.patient*, %struct.patient** %27, align 8
  store %struct.patient* %28, %struct.patient** %4, align 8
  br label %29

29:                                               ; preds = %25
  br label %9

30:                                               ; preds = %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %31, 60
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %77

34:                                               ; preds = %30
  %35 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %35, %struct.patient** %4, align 8
  br label %36

36:                                               ; preds = %75, %34
  %37 = load %struct.patient*, %struct.patient** %4, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = load %struct.patient*, %struct.patient** %4, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 0
  %45 = getelementptr inbounds [11 x i8], [11 x i8]* %44, i64 0, i64 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %45)
  %47 = load %struct.patient*, %struct.patient** %4, align 8
  %48 = load %struct.patient*, %struct.patient** %2, align 8
  %49 = icmp eq %struct.patient* %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load %struct.patient*, %struct.patient** %4, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 2
  %53 = load %struct.patient*, %struct.patient** %52, align 8
  store %struct.patient* %53, %struct.patient** %2, align 8
  br label %60

54:                                               ; preds = %42
  %55 = load %struct.patient*, %struct.patient** %4, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 2
  %57 = load %struct.patient*, %struct.patient** %56, align 8
  %58 = load %struct.patient*, %struct.patient** %5, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  store %struct.patient* %57, %struct.patient** %59, align 8
  br label %60

60:                                               ; preds = %54, %50
  br label %76

61:                                               ; preds = %36
  %62 = load %struct.patient*, %struct.patient** %4, align 8
  %63 = load %struct.patient*, %struct.patient** %5, align 8
  %64 = icmp ne %struct.patient* %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %66, %struct.patient** %5, align 8
  %67 = load %struct.patient*, %struct.patient** %4, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  %69 = load %struct.patient*, %struct.patient** %68, align 8
  store %struct.patient* %69, %struct.patient** %4, align 8
  br label %74

70:                                               ; preds = %61
  %71 = load %struct.patient*, %struct.patient** %4, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %72, align 8
  store %struct.patient* %73, %struct.patient** %4, align 8
  br label %74

74:                                               ; preds = %70, %65
  br label %75

75:                                               ; preds = %74
  br label %36

76:                                               ; preds = %60
  br label %6

77:                                               ; preds = %33
  %78 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %78, %struct.patient** %4, align 8
  br label %79

79:                                               ; preds = %93, %77
  %80 = load %struct.patient*, %struct.patient** %4, align 8
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 0
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i64 0, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %82)
  %84 = load %struct.patient*, %struct.patient** %4, align 8
  %85 = getelementptr inbounds %struct.patient, %struct.patient* %84, i32 0, i32 2
  %86 = load %struct.patient*, %struct.patient** %85, align 8
  %87 = icmp eq %struct.patient* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  br label %94

89:                                               ; preds = %79
  %90 = load %struct.patient*, %struct.patient** %4, align 8
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  %92 = load %struct.patient*, %struct.patient** %91, align 8
  store %struct.patient* %92, %struct.patient** %4, align 8
  br label %93

93:                                               ; preds = %89
  br label %79

94:                                               ; preds = %88
  ret void
}

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
