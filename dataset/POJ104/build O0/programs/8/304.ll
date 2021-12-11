; ModuleID = '9/304.c'
source_filename = "9/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [20 x i8], i32, %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.a* @insert(%struct.a* %0, %struct.a* %1) #0 {
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  %7 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %3, align 8
  store %struct.a* %1, %struct.a** %4, align 8
  %8 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %8, %struct.a** %6, align 8
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %5, align 8
  %10 = load %struct.a*, %struct.a** %3, align 8
  %11 = icmp eq %struct.a* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %13, %struct.a** %3, align 8
  %14 = load %struct.a*, %struct.a** %5, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 2
  store %struct.a* null, %struct.a** %15, align 8
  br label %66

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %32, %16
  %18 = load %struct.a*, %struct.a** %5, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.a*, %struct.a** %6, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load %struct.a*, %struct.a** %6, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  %28 = load %struct.a*, %struct.a** %27, align 8
  %29 = icmp ne %struct.a* %28, null
  br label %30

30:                                               ; preds = %25, %17
  %31 = phi i1 [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load %struct.a*, %struct.a** %6, align 8
  store %struct.a* %33, %struct.a** %7, align 8
  %34 = load %struct.a*, %struct.a** %6, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 2
  %36 = load %struct.a*, %struct.a** %35, align 8
  store %struct.a* %36, %struct.a** %6, align 8
  br label %17

37:                                               ; preds = %30
  %38 = load %struct.a*, %struct.a** %5, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.a*, %struct.a** %6, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load %struct.a*, %struct.a** %3, align 8
  %47 = load %struct.a*, %struct.a** %6, align 8
  %48 = icmp eq %struct.a* %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %50, %struct.a** %3, align 8
  br label %55

51:                                               ; preds = %45
  %52 = load %struct.a*, %struct.a** %5, align 8
  %53 = load %struct.a*, %struct.a** %7, align 8
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 2
  store %struct.a* %52, %struct.a** %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = load %struct.a*, %struct.a** %6, align 8
  %57 = load %struct.a*, %struct.a** %5, align 8
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 2
  store %struct.a* %56, %struct.a** %58, align 8
  br label %65

59:                                               ; preds = %37
  %60 = load %struct.a*, %struct.a** %5, align 8
  %61 = load %struct.a*, %struct.a** %6, align 8
  %62 = getelementptr inbounds %struct.a, %struct.a* %61, i32 0, i32 2
  store %struct.a* %60, %struct.a** %62, align 8
  %63 = load %struct.a*, %struct.a** %5, align 8
  %64 = getelementptr inbounds %struct.a, %struct.a* %63, i32 0, i32 2
  store %struct.a* null, %struct.a** %64, align 8
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65, %12
  %67 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %67
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.a* @creat(%struct.a* %0, %struct.a* %1) #0 {
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  store %struct.a* %0, %struct.a** %3, align 8
  store %struct.a* %1, %struct.a** %4, align 8
  %6 = load %struct.a*, %struct.a** %3, align 8
  %7 = icmp eq %struct.a* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %9, %struct.a** %3, align 8
  %10 = load %struct.a*, %struct.a** %4, align 8
  %11 = getelementptr inbounds %struct.a, %struct.a* %10, i32 0, i32 2
  store %struct.a* null, %struct.a** %11, align 8
  br label %30

12:                                               ; preds = %2
  %13 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %13, %struct.a** %5, align 8
  br label %14

14:                                               ; preds = %20, %12
  %15 = load %struct.a*, %struct.a** %5, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 2
  %17 = load %struct.a*, %struct.a** %16, align 8
  %18 = icmp ne %struct.a* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load %struct.a*, %struct.a** %5, align 8
  %22 = getelementptr inbounds %struct.a, %struct.a* %21, i32 0, i32 2
  %23 = load %struct.a*, %struct.a** %22, align 8
  store %struct.a* %23, %struct.a** %5, align 8
  br label %14

24:                                               ; preds = %14
  %25 = load %struct.a*, %struct.a** %4, align 8
  %26 = load %struct.a*, %struct.a** %5, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  store %struct.a* %25, %struct.a** %27, align 8
  %28 = load %struct.a*, %struct.a** %4, align 8
  %29 = getelementptr inbounds %struct.a, %struct.a* %28, i32 0, i32 2
  store %struct.a* null, %struct.a** %29, align 8
  br label %30

30:                                               ; preds = %24, %8
  %31 = load %struct.a*, %struct.a** %3, align 8
  ret %struct.a* %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store %struct.a* null, %struct.a** %1, align 8
  store %struct.a* null, %struct.a** %2, align 8
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %40, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  store %struct.a* inttoptr (i64 100 to %struct.a*), %struct.a** %3, align 8
  %14 = load %struct.a*, %struct.a** %3, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 0
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load %struct.a*, %struct.a** %3, align 8
  %18 = getelementptr inbounds %struct.a, %struct.a* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18)
  %20 = load %struct.a*, %struct.a** %3, align 8
  %21 = getelementptr inbounds %struct.a, %struct.a* %20, i32 0, i32 2
  store %struct.a* null, %struct.a** %21, align 8
  %22 = load %struct.a*, %struct.a** %3, align 8
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %24, 60
  br i1 %25, label %26, label %30

26:                                               ; preds = %13
  %27 = load %struct.a*, %struct.a** %1, align 8
  %28 = load %struct.a*, %struct.a** %3, align 8
  %29 = call %struct.a* @insert(%struct.a* %27, %struct.a* %28)
  store %struct.a* %29, %struct.a** %1, align 8
  br label %30

30:                                               ; preds = %26, %13
  %31 = load %struct.a*, %struct.a** %3, align 8
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 60
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load %struct.a*, %struct.a** %2, align 8
  %37 = load %struct.a*, %struct.a** %3, align 8
  %38 = call %struct.a* @creat(%struct.a* %36, %struct.a* %37)
  store %struct.a* %38, %struct.a** %2, align 8
  br label %39

39:                                               ; preds = %35, %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %8

43:                                               ; preds = %8
  %44 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %44, %struct.a** %4, align 8
  br label %45

45:                                               ; preds = %53, %43
  %46 = load %struct.a*, %struct.a** %4, align 8
  %47 = icmp ne %struct.a* %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load %struct.a*, %struct.a** %4, align 8
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 0
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 0
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %51)
  br label %53

53:                                               ; preds = %48
  %54 = load %struct.a*, %struct.a** %4, align 8
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 2
  %56 = load %struct.a*, %struct.a** %55, align 8
  store %struct.a* %56, %struct.a** %4, align 8
  br label %45

57:                                               ; preds = %45
  %58 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %58, %struct.a** %4, align 8
  br label %59

59:                                               ; preds = %67, %57
  %60 = load %struct.a*, %struct.a** %4, align 8
  %61 = icmp ne %struct.a* %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load %struct.a*, %struct.a** %4, align 8
  %64 = getelementptr inbounds %struct.a, %struct.a* %63, i32 0, i32 0
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %64, i64 0, i64 0
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %65)
  br label %67

67:                                               ; preds = %62
  %68 = load %struct.a*, %struct.a** %4, align 8
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 2
  %70 = load %struct.a*, %struct.a** %69, align 8
  store %struct.a* %70, %struct.a** %4, align 8
  br label %59

71:                                               ; preds = %59
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
