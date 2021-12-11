; ModuleID = '39/2164.c'
source_filename = "39/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %19

19:                                               ; preds = %82, %2
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %85

23:                                               ; preds = %19
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %15, i32* %16, i8* %12, i8* %13, i32* %17)
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %15, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i32, i32* %17, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 8000
  store i32 %33, i32* %9, align 4
  br label %34

34:                                               ; preds = %31, %28, %23
  %35 = load i32, i32* %15, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, i32* %16, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 4000
  store i32 %42, i32* %9, align 4
  br label %43

43:                                               ; preds = %40, %37, %34
  %44 = load i32, i32* %15, align 4
  %45 = icmp sgt i32 %44, 90
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %9, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i8, i8* %13, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 89, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, i32* %15, align 4
  %55 = icmp sgt i32 %54, 85
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1000
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %56, %53, %49
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 89, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, i32* %16, align 4
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 850
  store i32 %68, i32* %9, align 4
  br label %69

69:                                               ; preds = %66, %63, %59
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, i32* %9, align 4
  store i32 %77, i32* %10, align 4
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %80 = call i8* @strcpy(i8* %78, i8* %79) #3
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  br label %19

85:                                               ; preds = %19
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %86, i32 %87, i32 %88)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
