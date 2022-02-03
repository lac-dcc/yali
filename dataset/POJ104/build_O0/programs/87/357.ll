; ModuleID = '88/357.c'
source_filename = "88/357.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %3, align 1
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp slt i32 %6, 30
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i64
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %10
  store i8 32, i8* %11, align 1
  br label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = add i8 %13, 1
  store i8 %14, i8* %3, align 1
  br label %4

15:                                               ; preds = %4
  %16 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i8 0, i8* %3, align 1
  br label %18

18:                                               ; preds = %125, %15
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 30
  br i1 %21, label %22, label %128

22:                                               ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %92, label %29

29:                                               ; preds = %22
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %92, label %36

36:                                               ; preds = %29
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 50
  br i1 %42, label %92, label %43

43:                                               ; preds = %36
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 51
  br i1 %49, label %92, label %50

50:                                               ; preds = %43
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 52
  br i1 %56, label %92, label %57

57:                                               ; preds = %50
  %58 = load i8, i8* %3, align 1
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 53
  br i1 %63, label %92, label %64

64:                                               ; preds = %57
  %65 = load i8, i8* %3, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 54
  br i1 %70, label %92, label %71

71:                                               ; preds = %64
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 55
  br i1 %77, label %92, label %78

78:                                               ; preds = %71
  %79 = load i8, i8* %3, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 56
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = load i8, i8* %3, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 57
  br i1 %91, label %92, label %124

92:                                               ; preds = %85, %78, %71, %64, %57, %50, %43, %36, %29, %22
  %93 = load i8, i8* %3, align 1
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
  %99 = load i8, i8* %3, align 1
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %101, 30
  br i1 %102, label %103, label %123

103:                                              ; preds = %92
  %104 = load i8, i8* %3, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 48
  br i1 %111, label %121, label %112

112:                                              ; preds = %103
  %113 = load i8, i8* %3, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 57
  br i1 %120, label %121, label %123

121:                                              ; preds = %112, %103
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %112, %92
  br label %124

124:                                              ; preds = %123, %85
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %3, align 1
  %127 = add i8 %126, 1
  store i8 %127, i8* %3, align 1
  br label %18

128:                                              ; preds = %18
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
