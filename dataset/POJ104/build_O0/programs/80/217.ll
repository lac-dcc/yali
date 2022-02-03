; ModuleID = '81/217.c'
source_filename = "81/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  br label %12

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %8

30:                                               ; preds = %8
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %38, 4
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %37, %34, %30
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %161

45:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %77, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %80

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  br label %77

77:                                               ; preds = %49
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %46

80:                                               ; preds = %46
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 4
  %95 = load i32, i32* %94, align 16
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %83, i32 %86, i32 %89, i32 %92, i32 %95)
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 4
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %99, i32 %102, i32 %105, i32 %108, i32 %111)
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 8
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 4
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %115, i32 %118, i32 %121, i32 %124, i32 %127)
  %129 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 3
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 0, i64 4
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %131, i32 %134, i32 %137, i32 %140, i32 %143)
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 2
  %153 = load i32, i32* %152, align 8
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), i32 %147, i32 %150, i32 %153, i32 %156, i32 %159)
  br label %161

161:                                              ; preds = %80, %43
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
