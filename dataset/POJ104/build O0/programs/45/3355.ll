; ModuleID = '46/3355.c'
source_filename = "46/3355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print([100 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %13, align 4
  br label %15

15:                                               ; preds = %37, %6
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* @sum, align 4
  %22 = icmp ne i32 %20, %21
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load [100 x i32]*, [100 x i32]** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  br label %37

37:                                               ; preds = %25
  %38 = load i32, i32* %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %13, align 4
  br label %15

40:                                               ; preds = %23
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %43

43:                                               ; preds = %66, %40
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* @sum, align 4
  %50 = icmp ne i32 %48, %49
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = load [100 x i32]*, [100 x i32]** %7, align 8
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %54, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  br label %66

66:                                               ; preds = %53
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %43

69:                                               ; preds = %51
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 2
  store i32 %71, i32* %13, align 4
  br label %72

72:                                               ; preds = %95, %69
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = load i32, i32* @sum, align 4
  %79 = icmp ne i32 %77, %78
  br label %80

80:                                               ; preds = %76, %72
  %81 = phi i1 [ false, %72 ], [ %79, %76 ]
  br i1 %81, label %82, label %98

82:                                               ; preds = %80
  %83 = load [100 x i32]*, [100 x i32]** %7, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 %86
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %91)
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %95

95:                                               ; preds = %82
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %13, align 4
  br label %72

98:                                               ; preds = %80
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  br label %101

101:                                              ; preds = %123, %98
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* @sum, align 4
  %108 = icmp ne i32 %106, %107
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ false, %101 ], [ %108, %105 ]
  br i1 %110, label %111, label %126

111:                                              ; preds = %109
  %112 = load [100 x i32]*, [100 x i32]** %7, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %119)
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  br label %123

123:                                              ; preds = %111
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %13, align 4
  br label %101

126:                                              ; preds = %109
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sgt i32 %129, 2
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = load [100 x i32]*, [100 x i32]** %7, align 8
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %12, align 4
  call void @print([100 x i32]* %137, i32 %139, i32 %141, i32 %143, i32 %145, i32 %146)
  br label %147

147:                                              ; preds = %136, %131, %126
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %12

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %7

31:                                               ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  store i32 %34, i32* @sum, align 4
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  call void @print([100 x i32]* %35, i32 0, i32 0, i32 %36, i32 %37, i32 0)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
