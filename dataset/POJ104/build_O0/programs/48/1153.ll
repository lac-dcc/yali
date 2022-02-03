; ModuleID = '49/1153.c'
source_filename = "49/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@l = common dso_local global [500 x i8] zeroinitializer, align 16
@len = common dso_local global i32 0, align 4
@record = common dso_local global [2000 x [3 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i64 0, i64 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @l, i64 0, i64 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @len, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  call void @doit(i32 %14, i32 %16)
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %8

20:                                               ; preds = %8
  store i32 2, i32* %2, align 4
  br label %21

21:                                               ; preds = %76, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @len, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %26

26:                                               ; preds = %72, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 2
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 %35, %40
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x i32], [3 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  br label %51

51:                                               ; preds = %66, %45
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %52, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %51

69:                                               ; preds = %51
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %30
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %26

75:                                               ; preds = %26
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  br label %21

79:                                               ; preds = %21
  %80 = load i32, i32* %1, align 4
  ret i32 %80
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @doit(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %2
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  %25 = load i32, i32* @len, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load i32, i32* @n, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @n, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  call void @doit(i32 %42, i32 %44)
  br label %45

45:                                               ; preds = %28, %22, %18, %2
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x i8], [500 x i8]* @l, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %45
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @len, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %60, %57
  %66 = load i32, i32* @n, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @n, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x [3 x i32]], [2000 x [3 x i32]]* @record, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 2
  store i32 %73, i32* %77, align 4
  br label %78

78:                                               ; preds = %65, %60, %45
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
