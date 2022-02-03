; ModuleID = '32/1108.c'
source_filename = "32/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num1 = common dso_local global [100 x i8] zeroinitializer, align 16
@num2 = common dso_local global [100 x i8] zeroinitializer, align 16
@s1 = common dso_local global [100 x i32] zeroinitializer, align 16
@s2 = common dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Minus(i32 %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %55, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = load i32*, i32** %6, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, %18
  store i32 %24, i32* %22, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %13
  %32 = load i32*, i32** %5, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 10
  store i32 %37, i32* %35, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %31, %13
  %46 = load i32*, i32** %5, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %8, align 4
  br label %54

54:                                               ; preds = %52, %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  br label %9

58:                                               ; preds = %9
  %59 = load i32, i32* %8, align 4
  ret i32 %59
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %9

9:                                                ; preds = %74, %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i64 0, i64 0))
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @s1 to i8*), i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100 x i32]* @s2 to i8*), i8 0, i64 400, i1 false)
  %16 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num1, i64 0, i64 0)) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %34, %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* @num1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %32
  store i32 %29, i32* %33, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  br label %20

37:                                               ; preds = %20
  %38 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num2, i64 0, i64 0)) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %42

42:                                               ; preds = %56, %37
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @num2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @s2, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  br label %42

59:                                               ; preds = %42
  %60 = call i32 @Minus(i32 100, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s1, i64 0, i64 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @s2, i64 0, i64 0))
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %3, align 4
  br label %62

62:                                               ; preds = %71, %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @s1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %3, align 4
  br label %62

74:                                               ; preds = %62
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %9

76:                                               ; preds = %9
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
