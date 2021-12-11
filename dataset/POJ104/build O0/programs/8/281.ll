; ModuleID = '9/281.c'
source_filename = "9/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store %struct.patient* null, %struct.patient** %3, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.patient*
  store %struct.patient* %7, %struct.patient** %2, align 8
  %8 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %8, %struct.patient** %1, align 8
  br label %9

9:                                                ; preds = %12, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %13, %struct.patient** %3, align 8
  %14 = load %struct.patient*, %struct.patient** %2, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %15, i32* %17)
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.patient*
  store %struct.patient* %20, %struct.patient** %2, align 8
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  %22 = load %struct.patient*, %struct.patient** %3, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  store %struct.patient* %21, %struct.patient** %23, align 8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %4, align 4
  br label %9

26:                                               ; preds = %9
  %27 = load %struct.patient*, %struct.patient** %3, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %28, align 8
  %29 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %29
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @sort(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  store %struct.patient* null, %struct.patient** %3, align 8
  br label %8

8:                                                ; preds = %71, %1
  %9 = load %struct.patient*, %struct.patient** %2, align 8
  %10 = icmp ne %struct.patient* %9, null
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %12 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %12, %struct.patient** %7, align 8
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %13, %struct.patient** %6, align 8
  br label %14

14:                                               ; preds = %42, %11
  %15 = load %struct.patient*, %struct.patient** %7, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  %17 = load %struct.patient*, %struct.patient** %16, align 8
  %18 = icmp ne %struct.patient* %17, null
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load %struct.patient*, %struct.patient** %7, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %21, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.patient*, %struct.patient** %6, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %24, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %19
  %30 = load %struct.patient*, %struct.patient** %7, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sge i32 %34, 60
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %37, %struct.patient** %5, align 8
  %38 = load %struct.patient*, %struct.patient** %7, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 2
  %40 = load %struct.patient*, %struct.patient** %39, align 8
  store %struct.patient* %40, %struct.patient** %6, align 8
  br label %41

41:                                               ; preds = %36, %29, %19
  br label %42

42:                                               ; preds = %41
  %43 = load %struct.patient*, %struct.patient** %7, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 2
  %45 = load %struct.patient*, %struct.patient** %44, align 8
  store %struct.patient* %45, %struct.patient** %7, align 8
  br label %14

46:                                               ; preds = %14
  %47 = load %struct.patient*, %struct.patient** %3, align 8
  %48 = icmp eq %struct.patient* %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %50, %struct.patient** %3, align 8
  %51 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %51, %struct.patient** %4, align 8
  br label %57

52:                                               ; preds = %46
  %53 = load %struct.patient*, %struct.patient** %6, align 8
  %54 = load %struct.patient*, %struct.patient** %4, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 2
  store %struct.patient* %53, %struct.patient** %55, align 8
  %56 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %56, %struct.patient** %4, align 8
  br label %57

57:                                               ; preds = %52, %49
  %58 = load %struct.patient*, %struct.patient** %6, align 8
  %59 = load %struct.patient*, %struct.patient** %2, align 8
  %60 = icmp eq %struct.patient* %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load %struct.patient*, %struct.patient** %2, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %63, align 8
  store %struct.patient* %64, %struct.patient** %2, align 8
  br label %71

65:                                               ; preds = %57
  %66 = load %struct.patient*, %struct.patient** %6, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  %68 = load %struct.patient*, %struct.patient** %67, align 8
  %69 = load %struct.patient*, %struct.patient** %5, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 2
  store %struct.patient* %68, %struct.patient** %70, align 8
  br label %71

71:                                               ; preds = %65, %61
  br label %8

72:                                               ; preds = %8
  %73 = load %struct.patient*, %struct.patient** %3, align 8
  %74 = icmp ne %struct.patient* %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load %struct.patient*, %struct.patient** %4, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %79, %struct.patient** %2, align 8
  %80 = load %struct.patient*, %struct.patient** %2, align 8
  ret %struct.patient* %80
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
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %11)
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
define dso_local i32 @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call %struct.patient* @creat()
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  %7 = call %struct.patient* @sort(%struct.patient* %6)
  store %struct.patient* %7, %struct.patient** %1, align 8
  %8 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %8)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
