; ModuleID = '55/1229.c'
source_filename = "55/1229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 800, i1 false)
  store i64 0, i64* %6, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = call i32 @getchar()
  store i32 %9, i32* %4, align 4
  br label %10

10:                                               ; preds = %41, %0
  %11 = call i32 @getchar()
  store i32 %11, i32* %4, align 4
  %12 = icmp ne i32 %11, 32
  br i1 %12, label %13, label %49

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 65
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 90
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 55
  store i32 %21, i32* %4, align 4
  br label %22

22:                                               ; preds = %19, %16, %13
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 122
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 55
  %31 = sub nsw i32 %30, 32
  store i32 %31, i32* %4, align 4
  br label %32

32:                                               ; preds = %28, %25, %22
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 48
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load i64, i64* %6, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %45, %47
  store i64 %48, i64* %6, align 8
  br label %10

49:                                               ; preds = %10
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  %51 = load i64, i64* %6, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %49
  br label %56

56:                                               ; preds = %59, %55
  %57 = load i64, i64* %6, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load i64, i64* %6, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = urem i64 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = udiv i64 %67, %69
  store i64 %70, i64* %6, align 8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %56

73:                                               ; preds = %56
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %99, %73
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = icmp ult i64 %83, 10
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %89)
  br label %98

91:                                               ; preds = %79
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 55
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %96)
  br label %98

98:                                               ; preds = %91, %85
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  br label %76

102:                                              ; preds = %76
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
