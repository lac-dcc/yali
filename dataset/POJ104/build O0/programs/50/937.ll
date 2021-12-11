; ModuleID = '51/937.c'
source_filename = "51/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@n = common dso_local global i32 0, align 4
@a = common dso_local global [500 x i8] zeroinitializer, align 16
@l = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@j = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4
@b = common dso_local global [500 x [5 x i8]] zeroinitializer, align 16
@max = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %36, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @l, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %7, %8
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %39

11:                                               ; preds = %5
  %12 = load i32, i32* @i, align 4
  store i32 %12, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %13

13:                                               ; preds = %30, %11
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @i, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %25
  %27 = load i32, i32* @k, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* %26, i64 0, i64 %28
  store i8 %23, i8* %29, align 1
  br label %30

30:                                               ; preds = %19
  %31 = load i32, i32* @j, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @j, align 4
  %33 = load i32, i32* @k, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @k, align 4
  br label %13

35:                                               ; preds = %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %5

39:                                               ; preds = %5
  store i32 0, i32* @i, align 4
  br label %40

40:                                               ; preds = %76, %39
  %41 = load i32, i32* @i, align 4
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  %47 = load i32, i32* @i, align 4
  store i32 %47, i32* @j, align 4
  br label %48

48:                                               ; preds = %72, %46
  %49 = load i32, i32* @j, align 4
  %50 = load i32, i32* @l, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %56
  %58 = getelementptr inbounds [5 x i8], [5 x i8]* %57, i64 0, i64 0
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 0, i64 0
  %63 = call i32 @strcmp(i8* %58, i8* %62) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %54
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  br label %71

71:                                               ; preds = %65, %54
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* @j, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @j, align 4
  br label %48

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  br label %40

79:                                               ; preds = %40
  %80 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16
  store i32 %80, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %81

81:                                               ; preds = %103, %79
  %82 = load i32, i32* @i, align 4
  %83 = load i32, i32* @l, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  %88 = load i32, i32* @max, align 4
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %88, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load i32, i32* @max, align 4
  br label %101

96:                                               ; preds = %87
  %97 = load i32, i32* @i, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi i32 [ %95, %94 ], [ %100, %96 ]
  store i32 %102, i32* @max, align 4
  br label %103

103:                                              ; preds = %101
  %104 = load i32, i32* @i, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @i, align 4
  br label %81

106:                                              ; preds = %81
  %107 = load i32, i32* @max, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %138

111:                                              ; preds = %106
  %112 = load i32, i32* @max, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  store i32 0, i32* @i, align 4
  br label %114

114:                                              ; preds = %134, %111
  %115 = load i32, i32* @i, align 4
  %116 = load i32, i32* @l, align 4
  %117 = load i32, i32* @n, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  br i1 %119, label %120, label %137

120:                                              ; preds = %114
  %121 = load i32, i32* @i, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* @max, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load i32, i32* @i, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i64 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %131)
  br label %133

133:                                              ; preds = %127, %120
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* @i, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @i, align 4
  br label %114

137:                                              ; preds = %114
  br label %138

138:                                              ; preds = %137, %109
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
