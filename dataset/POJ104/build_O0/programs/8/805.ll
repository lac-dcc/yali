; ModuleID = '9/805.c'
source_filename = "9/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, [20 x i8], %struct.Node* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Node* @create() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = call noalias i8* @malloc(i64 32) #3
  %3 = bitcast i8* %2 to %struct.Node*
  store %struct.Node* %3, %struct.Node** %1, align 8
  %4 = load %struct.Node*, %struct.Node** %1, align 8
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %4, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %5, align 8
  %6 = load %struct.Node*, %struct.Node** %1, align 8
  ret %struct.Node* %6
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.Node* %0, i32 %1) #0 {
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Node*, align 8
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Node*, align 8
  %8 = alloca i32, align 4
  store %struct.Node* %0, %struct.Node** %3, align 8
  store i32 %1, i32* %4, align 4
  store %struct.Node* null, %struct.Node** %5, align 8
  store %struct.Node* null, %struct.Node** %6, align 8
  store %struct.Node* null, %struct.Node** %7, align 8
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %72, %2
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %75

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 32) #3
  %15 = bitcast i8* %14 to %struct.Node*
  store %struct.Node* %15, %struct.Node** %7, align 8
  %16 = load %struct.Node*, %struct.Node** %7, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  store %struct.Node* null, %struct.Node** %17, align 8
  %18 = load %struct.Node*, %struct.Node** %7, align 8
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  %20 = load %struct.Node*, %struct.Node** %7, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [20 x i8]* %19, i32* %21)
  %23 = load %struct.Node*, %struct.Node** %7, align 8
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = icmp slt i32 %25, 60
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  %28 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %28, %struct.Node** %5, align 8
  br label %29

29:                                               ; preds = %34, %27
  %30 = load %struct.Node*, %struct.Node** %5, align 8
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %30, i32 0, i32 2
  %32 = load %struct.Node*, %struct.Node** %31, align 8
  %33 = icmp ne %struct.Node* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load %struct.Node*, %struct.Node** %5, align 8
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %35, i32 0, i32 2
  %37 = load %struct.Node*, %struct.Node** %36, align 8
  store %struct.Node* %37, %struct.Node** %5, align 8
  br label %29

38:                                               ; preds = %29
  %39 = load %struct.Node*, %struct.Node** %7, align 8
  %40 = load %struct.Node*, %struct.Node** %5, align 8
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %40, i32 0, i32 2
  store %struct.Node* %39, %struct.Node** %41, align 8
  br label %71

42:                                               ; preds = %13
  %43 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %43, %struct.Node** %6, align 8
  %44 = load %struct.Node*, %struct.Node** %3, align 8
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %44, i32 0, i32 2
  %46 = load %struct.Node*, %struct.Node** %45, align 8
  store %struct.Node* %46, %struct.Node** %5, align 8
  br label %47

47:                                               ; preds = %59, %42
  %48 = load %struct.Node*, %struct.Node** %5, align 8
  %49 = icmp ne %struct.Node* %48, null
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load %struct.Node*, %struct.Node** %5, align 8
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.Node*, %struct.Node** %7, align 8
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %64

59:                                               ; preds = %50
  %60 = load %struct.Node*, %struct.Node** %5, align 8
  store %struct.Node* %60, %struct.Node** %6, align 8
  %61 = load %struct.Node*, %struct.Node** %5, align 8
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 2
  %63 = load %struct.Node*, %struct.Node** %62, align 8
  store %struct.Node* %63, %struct.Node** %5, align 8
  br label %47

64:                                               ; preds = %58, %47
  %65 = load %struct.Node*, %struct.Node** %7, align 8
  %66 = load %struct.Node*, %struct.Node** %6, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 2
  store %struct.Node* %65, %struct.Node** %67, align 8
  %68 = load %struct.Node*, %struct.Node** %5, align 8
  %69 = load %struct.Node*, %struct.Node** %7, align 8
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %69, i32 0, i32 2
  store %struct.Node* %68, %struct.Node** %70, align 8
  br label %71

71:                                               ; preds = %64, %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  br label %9

75:                                               ; preds = %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @outputdata(%struct.Node* %0) #0 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8
  store %struct.Node* %5, %struct.Node** %2, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = load %struct.Node*, %struct.Node** %2, align 8
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %7, i32 0, i32 2
  %9 = load %struct.Node*, %struct.Node** %8, align 8
  %10 = icmp ne %struct.Node* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load %struct.Node*, %struct.Node** %2, align 8
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %14)
  %16 = load %struct.Node*, %struct.Node** %2, align 8
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i32 0, i32 2
  %18 = load %struct.Node*, %struct.Node** %17, align 8
  store %struct.Node* %18, %struct.Node** %2, align 8
  br label %6

19:                                               ; preds = %6
  %20 = load %struct.Node*, %struct.Node** %2, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Node*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call %struct.Node* @create()
  store %struct.Node* %4, %struct.Node** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  %6 = load %struct.Node*, %struct.Node** %2, align 8
  %7 = load i32, i32* %3, align 4
  call void @sort(%struct.Node* %6, i32 %7)
  %8 = load %struct.Node*, %struct.Node** %2, align 8
  call void @outputdata(%struct.Node* %8)
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
