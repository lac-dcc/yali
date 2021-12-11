; ModuleID = '48/409.c'
source_filename = "48/409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %88

12:                                               ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 1
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %9, align 4
  %20 = call i32 @f(i32 %14, i32 %16, i32 %18, i32 %19)
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %9, align 4
  %27 = call i32 @f(i32 %22, i32 %23, i32 %25, i32 %26)
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %9, align 4
  %36 = call i32 @f(i32 %30, i32 %32, i32 %34, i32 %35)
  %37 = add nsw i32 %28, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %9, align 4
  %44 = call i32 @f(i32 %38, i32 %40, i32 %42, i32 %43)
  %45 = add nsw i32 %37, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %9, align 4
  %51 = call i32 @f(i32 %46, i32 %47, i32 %49, i32 %50)
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %45, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %9, align 4
  %60 = call i32 @f(i32 %54, i32 %56, i32 %58, i32 %59)
  %61 = add nsw i32 %53, %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %9, align 4
  %69 = call i32 @f(i32 %63, i32 %65, i32 %67, i32 %68)
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %9, align 4
  %77 = call i32 @f(i32 %72, i32 %73, i32 %75, i32 %76)
  %78 = add nsw i32 %70, %77
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %9, align 4
  %86 = call i32 @f(i32 %80, i32 %82, i32 %84, i32 %85)
  %87 = add nsw i32 %78, %86
  store i32 %87, i32* %5, align 4
  br label %97

88:                                               ; preds = %4
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %5, align 4
  br label %97

96:                                               ; preds = %91, %88
  store i32 0, i32* %5, align 4
  br label %97

97:                                               ; preds = %96, %94, %12
  %98 = load i32, i32* %5, align 4
  ret i32 %98
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = mul nuw i64 144, %10
  %13 = alloca i32, i64 %12, align 16
  store i64 %10, i64* %7, align 8
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %43, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 9
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @f(i32 %22, i32 %23, i32 %24, i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nuw i64 12, %10
  %30 = mul nsw i64 %28, %29
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %10
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 %26, i32* %38, align 4
  br label %39

39:                                               ; preds = %21
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %18

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %14

46:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  br label %47

47:                                               ; preds = %85, %46
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %48, 9
  br i1 %49, label %50, label %88

50:                                               ; preds = %47
  store i32 1, i32* %3, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 8
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nuw i64 12, %10
  %58 = mul nsw i64 %56, %57
  %59 = getelementptr inbounds i32, i32* %13, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %10
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %54
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %51

72:                                               ; preds = %51
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nuw i64 12, %10
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i32, i32* %13, i64 %76
  %78 = mul nsw i64 9, %10
  %79 = getelementptr inbounds i32, i32* %77, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %72
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  br label %47

88:                                               ; preds = %47
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = call i32 @getchar()
  %92 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %92)
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
