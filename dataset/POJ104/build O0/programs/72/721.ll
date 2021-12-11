; ModuleID = '73/721.c'
source_filename = "73/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common dso_local global i32 0, align 4
@a2 = common dso_local global i32 0, align 4
@a3 = common dso_local global i32 0, align 4
@a4 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@a5 = common dso_local global i32 0, align 4
@a6 = common dso_local global i32 0, align 4
@a7 = common dso_local global i32 0, align 4
@a8 = common dso_local global i32 0, align 4
@a9 = common dso_local global i32 0, align 4
@a10 = common dso_local global i32 0, align 4
@a = common dso_local global [100 x i32] zeroinitializer, align 16
@c = common dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %27, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 4
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %23, %11
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %13, 4
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %17
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
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %8

30:                                               ; preds = %8
  store i32 0, i32* @a1, align 4
  br label %31

31:                                               ; preds = %122, %30
  %32 = load i32, i32* @a1, align 4
  %33 = icmp sle i32 %32, 4
  br i1 %33, label %34, label %125

34:                                               ; preds = %31
  store i32 0, i32* @a2, align 4
  br label %35

35:                                               ; preds = %118, %34
  %36 = load i32, i32* @a2, align 4
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %121

38:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @a3, align 4
  br label %39

39:                                               ; preds = %64, %38
  %40 = load i32, i32* @a3, align 4
  %41 = icmp sle i32 %40, 4
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = load i32, i32* @a1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %44
  %46 = load i32, i32* @a3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @a1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* @a2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %49, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  br label %67

59:                                               ; preds = %42
  %60 = load i32, i32* @a3, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, i32* %2, align 4
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* @a3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @a3, align 4
  br label %39

67:                                               ; preds = %58, %39
  store i32 0, i32* @a4, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, i32* @a4, align 4
  %70 = icmp sle i32 %69, 4
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load i32, i32* @a4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %73
  %75 = load i32, i32* @a2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @a1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %80
  %82 = load i32, i32* @a2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %78, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %71
  br label %96

88:                                               ; preds = %71
  %89 = load i32, i32* @a4, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, i32* %3, align 4
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* @a4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @a4, align 4
  br label %68

96:                                               ; preds = %87, %68
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, i32* @a1, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* @a2, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* @a1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %108
  %110 = load i32, i32* @a2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %104, i32 %106, i32 %113)
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %117

117:                                              ; preds = %102, %99, %96
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* @a2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @a2, align 4
  br label %35

121:                                              ; preds = %35
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* @a1, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* @a1, align 4
  br label %31

125:                                              ; preds = %31
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %125
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
