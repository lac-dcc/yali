; ModuleID = '17/1049.c'
source_filename = "17/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [160 x i8], align 16
  %3 = alloca [160 x i8], align 16
  %4 = alloca [160 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %87, %0
  %8 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %91

11:                                               ; preds = %7
  %12 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %12, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %60, %11
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %69

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [160 x i32], [160 x i32]* %4, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  br label %49

32:                                               ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 41
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 32, i32 63
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  br label %48

48:                                               ; preds = %39, %32
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 41
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = icmp sgt i32 %58, 0
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi i1 [ false, %50 ], [ %59, %57 ]
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, %62
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %67
  store i8 32, i8* %68, align 1
  br label %13

69:                                               ; preds = %13
  %70 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %84, %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [160 x i32], [160 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %82
  store i8 36, i8* %83, align 1
  br label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %73

87:                                               ; preds = %73
  %88 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 0
  %89 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %88, i8* %89)
  br label %7

91:                                               ; preds = %7
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
