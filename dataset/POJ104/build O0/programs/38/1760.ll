; ModuleID = '39/1760.c'
source_filename = "39/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [20 x i8], align 16
  %15 = alloca [20 x i8], align 16
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %10, align 4
  br label %19

19:                                               ; preds = %87, %0
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %19
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %1, i32* %2, i8* %16, i8* %17, i32* %4)
  %26 = load i32, i32* %1, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 8000, i32* %5, align 4
  br label %33

32:                                               ; preds = %28, %23
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, i32* %1, align 4
  %35 = icmp sgt i32 %34, 85
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 4000, i32* %6, align 4
  br label %41

40:                                               ; preds = %36, %33
  store i32 0, i32* %6, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, i32* %1, align 4
  %43 = icmp sgt i32 %42, 90
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 2000, i32* %7, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, i32* %1, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i8, i8* %17, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 1000, i32* %8, align 4
  br label %55

54:                                               ; preds = %49, %46
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i8, i8* %16, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 850, i32* %9, align 4
  br label %64

63:                                               ; preds = %58, %55
  store i32 0, i32* %9, align 4
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %12, align 4
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %81 = call i8* @strcpy(i8* %79, i8* %80) #3
  br label %82

82:                                               ; preds = %77, %64
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %13, align 8
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %13, align 8
  br label %87

87:                                               ; preds = %82
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %19

90:                                               ; preds = %19
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %92 = load i32, i32* %12, align 4
  %93 = load i64, i64* %13, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %91, i32 %92, i64 %93)
  ret void
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
