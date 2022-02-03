; ModuleID = '9/222.c'
source_filename = "9/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [30 x i8], i32, i32, i32, %struct.pat*, %struct.pat* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.pat* %0) #0 {
  %2 = alloca %struct.pat*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca %struct.pat*, align 8
  store %struct.pat* %0, %struct.pat** %2, align 8
  %8 = load %struct.pat*, %struct.pat** %2, align 8
  store %struct.pat* %8, %struct.pat** %5, align 8
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %61, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  %14 = load %struct.pat*, %struct.pat** %2, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 4
  %16 = load %struct.pat*, %struct.pat** %15, align 8
  store %struct.pat* %16, %struct.pat** %6, align 8
  br label %17

17:                                               ; preds = %13, %23
  %18 = load %struct.pat*, %struct.pat** %6, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  %24 = load %struct.pat*, %struct.pat** %6, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 4
  %26 = load %struct.pat*, %struct.pat** %25, align 8
  store %struct.pat* %26, %struct.pat** %6, align 8
  br label %17

27:                                               ; preds = %22
  %28 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %28, %struct.pat** %7, align 8
  br label %29

29:                                               ; preds = %27, %51
  %30 = load %struct.pat*, %struct.pat** %6, align 8
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.pat*, %struct.pat** %7, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load %struct.pat*, %struct.pat** %6, align 8
  %39 = getelementptr inbounds %struct.pat, %struct.pat* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %43, %struct.pat** %7, align 8
  br label %44

44:                                               ; preds = %42, %37, %29
  %45 = load %struct.pat*, %struct.pat** %6, align 8
  %46 = getelementptr inbounds %struct.pat, %struct.pat* %45, i32 0, i32 4
  %47 = load %struct.pat*, %struct.pat** %46, align 8
  store %struct.pat* %47, %struct.pat** %6, align 8
  %48 = load %struct.pat*, %struct.pat** %6, align 8
  %49 = icmp eq %struct.pat* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  br label %29

52:                                               ; preds = %50
  %53 = load %struct.pat*, %struct.pat** %7, align 8
  %54 = getelementptr inbounds %struct.pat, %struct.pat* %53, i32 0, i32 3
  store i32 0, i32* %54, align 8
  %55 = load %struct.pat*, %struct.pat** %7, align 8
  %56 = load %struct.pat*, %struct.pat** %5, align 8
  %57 = getelementptr inbounds %struct.pat, %struct.pat* %56, i32 0, i32 5
  store %struct.pat* %55, %struct.pat** %57, align 8
  %58 = load %struct.pat*, %struct.pat** %5, align 8
  %59 = getelementptr inbounds %struct.pat, %struct.pat* %58, i32 0, i32 5
  %60 = load %struct.pat*, %struct.pat** %59, align 8
  store %struct.pat* %60, %struct.pat** %5, align 8
  br label %61

61:                                               ; preds = %52
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %9

64:                                               ; preds = %9
  %65 = load %struct.pat*, %struct.pat** %5, align 8
  %66 = getelementptr inbounds %struct.pat, %struct.pat* %65, i32 0, i32 5
  store %struct.pat* null, %struct.pat** %66, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pat*, align 8
  %3 = alloca %struct.pat*, align 8
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.pat*
  store %struct.pat* %8, %struct.pat** %2, align 8
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %59, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.pat*
  store %struct.pat* %15, %struct.pat** %3, align 8
  %16 = load %struct.pat*, %struct.pat** %3, align 8
  %17 = getelementptr inbounds %struct.pat, %struct.pat* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 0
  %19 = load %struct.pat*, %struct.pat** %3, align 8
  %20 = getelementptr inbounds %struct.pat, %struct.pat* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %20)
  %22 = load %struct.pat*, %struct.pat** %3, align 8
  %23 = getelementptr inbounds %struct.pat, %struct.pat* %22, i32 0, i32 3
  store i32 1, i32* %23, align 8
  %24 = load %struct.pat*, %struct.pat** %3, align 8
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp sge i32 %26, 60
  br i1 %27, label %28, label %39

28:                                               ; preds = %13
  %29 = load %struct.pat*, %struct.pat** %3, align 8
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = mul nsw i32 10000, %31
  %33 = load i32, i32* @n, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load %struct.pat*, %struct.pat** %3, align 8
  %38 = getelementptr inbounds %struct.pat, %struct.pat* %37, i32 0, i32 2
  store i32 %36, i32* %38, align 4
  br label %45

39:                                               ; preds = %13
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load %struct.pat*, %struct.pat** %3, align 8
  %44 = getelementptr inbounds %struct.pat, %struct.pat* %43, i32 0, i32 2
  store i32 %42, i32* %44, align 4
  br label %45

45:                                               ; preds = %39, %28
  %46 = load i32, i32* %1, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load %struct.pat*, %struct.pat** %3, align 8
  %50 = load %struct.pat*, %struct.pat** %2, align 8
  %51 = getelementptr inbounds %struct.pat, %struct.pat* %50, i32 0, i32 4
  store %struct.pat* %49, %struct.pat** %51, align 8
  %52 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %52, %struct.pat** %4, align 8
  br label %57

53:                                               ; preds = %45
  %54 = load %struct.pat*, %struct.pat** %3, align 8
  %55 = load %struct.pat*, %struct.pat** %4, align 8
  %56 = getelementptr inbounds %struct.pat, %struct.pat* %55, i32 0, i32 4
  store %struct.pat* %54, %struct.pat** %56, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = load %struct.pat*, %struct.pat** %3, align 8
  store %struct.pat* %58, %struct.pat** %4, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load i32, i32* %1, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %1, align 4
  br label %9

62:                                               ; preds = %9
  %63 = load %struct.pat*, %struct.pat** %4, align 8
  %64 = getelementptr inbounds %struct.pat, %struct.pat* %63, i32 0, i32 4
  store %struct.pat* null, %struct.pat** %64, align 8
  %65 = load %struct.pat*, %struct.pat** %2, align 8
  call void @sort(%struct.pat* %65)
  %66 = load %struct.pat*, %struct.pat** %2, align 8
  %67 = getelementptr inbounds %struct.pat, %struct.pat* %66, i32 0, i32 5
  %68 = load %struct.pat*, %struct.pat** %67, align 8
  store %struct.pat* %68, %struct.pat** %5, align 8
  store i32 0, i32* %1, align 4
  br label %69

69:                                               ; preds = %81, %62
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load %struct.pat*, %struct.pat** %5, align 8
  %75 = getelementptr inbounds %struct.pat, %struct.pat* %74, i32 0, i32 0
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %76)
  %78 = load %struct.pat*, %struct.pat** %5, align 8
  %79 = getelementptr inbounds %struct.pat, %struct.pat* %78, i32 0, i32 5
  %80 = load %struct.pat*, %struct.pat** %79, align 8
  store %struct.pat* %80, %struct.pat** %5, align 8
  br label %81

81:                                               ; preds = %73
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %69

84:                                               ; preds = %69
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
