; ModuleID = '20/1311.c'
source_filename = "20/1311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %5, i8* %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @f(i8* %11, i8* %12)
  br label %13

13:                                               ; preds = %10
  br label %4

14:                                               ; preds = %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [14 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %8, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %51, %2
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %30, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %24
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %41

41:                                               ; preds = %38, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %19

45:                                               ; preds = %19
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %8, align 4
  br label %54

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %13

54:                                               ; preds = %48, %13
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %68, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i8*, i8** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %55

71:                                               ; preds = %55
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %91, %71
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 3
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load i8*, i8** %4, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %80, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  br label %91

91:                                               ; preds = %79
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %74

94:                                               ; preds = %74
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 4
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %112, %94
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 2
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load i8*, i8** %3, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %103, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  br label %112

112:                                              ; preds = %102
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %97

115:                                              ; preds = %97
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i64 0, i64 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %120)
  ret void
}

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
