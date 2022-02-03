; ModuleID = '65/496.c'
source_filename = "65/496.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@b = common dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %17, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* %15)
  br label %17

17:                                               ; preds = %7
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  br label %3

20:                                               ; preds = %3
  store i32 0, i32* @i, align 4
  br label %21

21:                                               ; preds = %128, %20
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %131

25:                                               ; preds = %21
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %27
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %34
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i32, i32* @t, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @t, align 4
  br label %42

42:                                               ; preds = %39, %32, %25
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load i32, i32* @t, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @t, align 4
  br label %59

59:                                               ; preds = %56, %49, %42
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %61
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, i32* @t, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @t, align 4
  br label %76

76:                                               ; preds = %73, %66, %59
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i32, i32* @e, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @e, align 4
  br label %93

93:                                               ; preds = %90, %83, %76
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %110

100:                                              ; preds = %93
  %101 = load i32, i32* @i, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %102
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %100
  %108 = load i32, i32* @e, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @e, align 4
  br label %110

110:                                              ; preds = %107, %100, %93
  %111 = load i32, i32* @i, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %112
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 0
  %115 = load i32, i32* %114, align 16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %110
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %119
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %120, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load i32, i32* @e, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @e, align 4
  br label %127

127:                                              ; preds = %124, %117, %110
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* @i, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @i, align 4
  br label %21

131:                                              ; preds = %21
  %132 = load i32, i32* @e, align 4
  %133 = load i32, i32* @t, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %150

137:                                              ; preds = %131
  %138 = load i32, i32* @e, align 4
  %139 = load i32, i32* @t, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %149

143:                                              ; preds = %137
  %144 = load i32, i32* @t, align 4
  store i32 %144, i32* @e, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %148

148:                                              ; preds = %146, %143
  br label %149

149:                                              ; preds = %148, %141
  br label %150

150:                                              ; preds = %149, %135
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
