; ModuleID = '9/261.c'
source_filename = "9/261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [20 x i8], i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@head = common dso_local global %struct.st* null, align 8
@p2 = common dso_local global %struct.st* null, align 8
@p1 = common dso_local global %struct.st* null, align 8
@i = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common dso_local global %struct.st* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@pre = common dso_local global %struct.st* null, align 8
@j = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %2 = call noalias i8* @malloc(i64 32) #3
  %3 = bitcast i8* %2 to %struct.st*
  store %struct.st* %3, %struct.st** @head, align 8
  store %struct.st* %3, %struct.st** @p2, align 8
  store %struct.st* %3, %struct.st** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i32, i32* @i, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = load %struct.st*, %struct.st** @p1, align 8
  %10 = getelementptr inbounds %struct.st, %struct.st* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load %struct.st*, %struct.st** @p1, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32* %13)
  %15 = call noalias i8* @malloc(i64 32) #3
  %16 = bitcast i8* %15 to %struct.st*
  store %struct.st* %16, %struct.st** @p1, align 8
  %17 = load %struct.st*, %struct.st** @p1, align 8
  %18 = load %struct.st*, %struct.st** @p2, align 8
  %19 = getelementptr inbounds %struct.st, %struct.st* %18, i32 0, i32 2
  store %struct.st* %17, %struct.st** %19, align 8
  %20 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %20, %struct.st** @p2, align 8
  br label %21

21:                                               ; preds = %8
  %22 = load i32, i32* @i, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @i, align 4
  br label %4

24:                                               ; preds = %4
  %25 = load %struct.st*, %struct.st** @head, align 8
  call void @f(%struct.st* %25)
  %26 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %26, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  br label %27

27:                                               ; preds = %39, %24
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load %struct.st*, %struct.st** @p, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 0
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %34)
  %36 = load %struct.st*, %struct.st** @p, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 2
  %38 = load %struct.st*, %struct.st** %37, align 8
  store %struct.st* %38, %struct.st** @p, align 8
  br label %39

39:                                               ; preds = %31
  %40 = load i32, i32* @i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @i, align 4
  br label %27

42:                                               ; preds = %27
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(%struct.st* %0) #0 {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %77, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %80

8:                                                ; preds = %3
  %9 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %9, %struct.st** @p2, align 8
  store %struct.st* %9, %struct.st** @p1, align 8
  store %struct.st* %9, %struct.st** @pre, align 8
  %10 = load %struct.st*, %struct.st** @p1, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 2
  %12 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %12, %struct.st** @p1, align 8
  store i32 0, i32* @j, align 4
  br label %13

13:                                               ; preds = %73, %8
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* @i, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %76

20:                                               ; preds = %13
  %21 = load %struct.st*, %struct.st** @p1, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.st*, %struct.st** @p2, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %20
  %29 = load %struct.st*, %struct.st** @p1, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load i32, i32* @j, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load %struct.st*, %struct.st** @p1, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 2
  %39 = load %struct.st*, %struct.st** %38, align 8
  %40 = load %struct.st*, %struct.st** @p2, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 2
  store %struct.st* %39, %struct.st** %41, align 8
  %42 = load %struct.st*, %struct.st** @p2, align 8
  %43 = load %struct.st*, %struct.st** @p1, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 2
  store %struct.st* %42, %struct.st** %44, align 8
  %45 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %45, %struct.st** @pre, align 8
  store %struct.st* %45, %struct.st** @head, align 8
  br label %58

46:                                               ; preds = %33
  %47 = load %struct.st*, %struct.st** @p1, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 2
  %49 = load %struct.st*, %struct.st** %48, align 8
  %50 = load %struct.st*, %struct.st** @p2, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 2
  store %struct.st* %49, %struct.st** %51, align 8
  %52 = load %struct.st*, %struct.st** @p2, align 8
  %53 = load %struct.st*, %struct.st** @p1, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 2
  store %struct.st* %52, %struct.st** %54, align 8
  %55 = load %struct.st*, %struct.st** @p1, align 8
  %56 = load %struct.st*, %struct.st** @pre, align 8
  %57 = getelementptr inbounds %struct.st, %struct.st* %56, i32 0, i32 2
  store %struct.st* %55, %struct.st** %57, align 8
  br label %58

58:                                               ; preds = %46, %36
  br label %59

59:                                               ; preds = %58, %28, %20
  %60 = load i32, i32* @j, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load %struct.st*, %struct.st** @pre, align 8
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 2
  %65 = load %struct.st*, %struct.st** %64, align 8
  store %struct.st* %65, %struct.st** @pre, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = load %struct.st*, %struct.st** @pre, align 8
  %68 = getelementptr inbounds %struct.st, %struct.st* %67, i32 0, i32 2
  %69 = load %struct.st*, %struct.st** %68, align 8
  store %struct.st* %69, %struct.st** @p2, align 8
  %70 = load %struct.st*, %struct.st** @p2, align 8
  %71 = getelementptr inbounds %struct.st, %struct.st* %70, i32 0, i32 2
  %72 = load %struct.st*, %struct.st** %71, align 8
  store %struct.st* %72, %struct.st** @p1, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* @j, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @j, align 4
  br label %13

76:                                               ; preds = %13
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @i, align 4
  br label %3

80:                                               ; preds = %3
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
