; ModuleID = '80/183.c'
source_filename = "80/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.days.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @days(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %10, i8* align 16 bitcast ([13 x i32]* @__const.days.a to i8*), i64 52, i1 false)
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 366
  store i32 %30, i32* %9, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 365
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %11

38:                                               ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  br label %96

45:                                               ; preds = %38
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 31
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %9, align 4
  br label %95

53:                                               ; preds = %45
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 2
  br i1 %55, label %56, label %94

56:                                               ; preds = %53
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %57

72:                                               ; preds = %57
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 100
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76, %72
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80, %76
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %9, align 4
  br label %93

89:                                               ; preds = %80
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %89, %84
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94, %48
  br label %96

96:                                               ; preds = %95, %41
  %97 = load i32, i32* %9, align 4
  ret i32 %97
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @days(i32 %10, i32 %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @days(i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %18, %19
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
