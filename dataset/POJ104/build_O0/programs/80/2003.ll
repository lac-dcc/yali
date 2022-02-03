; ModuleID = '81/2003.c'
source_filename = "81/2003.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  store [5 x i32]* %8, [5 x i32]** %6, align 8
  br label %9

9:                                                ; preds = %29, %0
  %10 = load [5 x i32]*, [5 x i32]** %6, align 8
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 5
  %13 = icmp ult [5 x i32]* %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load [5 x i32]*, [5 x i32]** %6, align 8
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load [5 x i32]*, [5 x i32]** %6, align 8
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i32 1
  store [5 x i32]* %31, [5 x i32]** %6, align 8
  br label %9

32:                                               ; preds = %9
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @cal(i32 %34, i32 %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %32
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 @cal(i32 %41, i32 %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %120

45:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %85, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %61
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %67, i32* %75, align 4
  %76 = load i32, i32* %7, align 4
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %76, i32* %84, align 4
  br label %85

85:                                               ; preds = %49
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %46

88:                                               ; preds = %46
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  store [5 x i32]* %89, [5 x i32]** %6, align 8
  br label %90

90:                                               ; preds = %116, %88
  %91 = load [5 x i32]*, [5 x i32]** %6, align 8
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 5
  %94 = icmp ult [5 x i32]* %91, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %90
  store i32 0, i32* %3, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %97, 4
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load [5 x i32]*, [5 x i32]** %6, align 8
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 0
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %96

110:                                              ; preds = %96
  %111 = load [5 x i32]*, [5 x i32]** %6, align 8
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 0
  %113 = getelementptr inbounds i32, i32* %112, i64 4
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %110
  %117 = load [5 x i32]*, [5 x i32]** %6, align 8
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i32 1
  store [5 x i32]* %118, [5 x i32]** %6, align 8
  br label %90

119:                                              ; preds = %90
  br label %120

120:                                              ; preds = %119, %40
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cal(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %19

18:                                               ; preds = %14, %11, %8, %2
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, i32* %5, align 4
  ret i32 %20
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
