; ModuleID = '39/1256.c'
source_filename = "39/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca [21 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %15

15:                                               ; preds = %76, %0
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %4, i32* %5, i8* %12, i8* %13, i32* %6)
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 8000
  store i32 %25, i32* %7, align 4
  br label %26

26:                                               ; preds = %23, %20, %15
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 85
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %32, %29, %26
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %36, 90
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 2000
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i8, i8* %13, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 89
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %48, %44, %41
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8, i8* %12, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 89
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 850
  store i32 %60, i32* %7, align 4
  br label %61

61:                                               ; preds = %58, %54, %51
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %8, align 4
  %70 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %72 = call i8* @strcpy(i8* %70, i8* %71) #3
  br label %73

73:                                               ; preds = %68, %61
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %15, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %81)
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %85)
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
