; ModuleID = '55/1681.c'
source_filename = "55/1681.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.stack*, align 8
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %87, %0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %9, i64* %3)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %89

12:                                               ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %16 = call i64 @switchToTen(i32 %14, i8* %15)
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %87

21:                                               ; preds = %12
  %22 = call noalias i8* @malloc(i64 104) #4
  %23 = bitcast i8* %22 to %struct.stack*
  store %struct.stack* %23, %struct.stack** %7, align 8
  %24 = load %struct.stack*, %struct.stack** %7, align 8
  %25 = getelementptr inbounds %struct.stack, %struct.stack* %24, i32 0, i32 1
  store i32 0, i32* %25, align 4
  br label %26

26:                                               ; preds = %64, %21
  %27 = load i64, i64* %4, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %37, 9
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 48
  %42 = trunc i32 %41 to i8
  %43 = load %struct.stack*, %struct.stack** %7, align 8
  %44 = getelementptr inbounds %struct.stack, %struct.stack* %43, i32 0, i32 0
  %45 = load %struct.stack*, %struct.stack** %7, align 8
  %46 = getelementptr inbounds %struct.stack, %struct.stack* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %49
  store i8 %42, i8* %50, align 1
  br label %64

51:                                               ; preds = %36, %29
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 10
  %54 = add nsw i32 %53, 65
  %55 = trunc i32 %54 to i8
  %56 = load %struct.stack*, %struct.stack** %7, align 8
  %57 = getelementptr inbounds %struct.stack, %struct.stack* %56, i32 0, i32 0
  %58 = load %struct.stack*, %struct.stack** %7, align 8
  %59 = getelementptr inbounds %struct.stack, %struct.stack* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %62
  store i8 %55, i8* %63, align 1
  br label %64

64:                                               ; preds = %51, %39
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sdiv i64 %66, %65
  store i64 %67, i64* %4, align 8
  br label %26

68:                                               ; preds = %26
  br label %69

69:                                               ; preds = %74, %68
  %70 = load %struct.stack*, %struct.stack** %7, align 8
  %71 = getelementptr inbounds %struct.stack, %struct.stack* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load %struct.stack*, %struct.stack** %7, align 8
  %76 = getelementptr inbounds %struct.stack, %struct.stack* %75, i32 0, i32 0
  %77 = load %struct.stack*, %struct.stack** %7, align 8
  %78 = getelementptr inbounds %struct.stack, %struct.stack* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %78, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %69

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %19
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %8

89:                                               ; preds = %8
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @switchToTen(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strlen(i8* %9) #5
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %84, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %87

16:                                               ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = load i8*, i8** %4, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 55
  store i32 %39, i32* %6, align 4
  br label %73

40:                                               ; preds = %24, %16
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 97
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 122
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load i8*, i8** %4, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 87
  store i32 %63, i32* %6, align 4
  br label %72

64:                                               ; preds = %48, %40
  %65 = load i8*, i8** %4, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %64, %56
  br label %73

73:                                               ; preds = %72, %32
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %8, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %7, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %8, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %83, i64* %8, align 8
  br label %84

84:                                               ; preds = %73
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %5, align 4
  br label %13

87:                                               ; preds = %13
  %88 = load i64, i64* %7, align 8
  ret i64 %88
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
