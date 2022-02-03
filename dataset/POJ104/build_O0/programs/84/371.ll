; ModuleID = '85/371.c'
source_filename = "85/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %86, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %89

14:                                               ; preds = %10
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %23, 65
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %37, label %28

28:                                               ; preds = %25, %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 95
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %81

37:                                               ; preds = %34, %28, %25
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %77, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 65
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %68, label %53

53:                                               ; preds = %50, %42
  %54 = load i32, i32* %4, align 4
  %55 = icmp eq i32 %54, 95
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %57, 48
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 57
  br i1 %61, label %68, label %62

62:                                               ; preds = %59, %56
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %72

68:                                               ; preds = %65, %59, %53, %50
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  br label %76

72:                                               ; preds = %65, %62
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %80

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  br label %38

80:                                               ; preds = %72, %38
  br label %85

81:                                               ; preds = %34, %31
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  br label %85

85:                                               ; preds = %81, %80
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  br label %10

89:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %112, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %111

102:                                              ; preds = %94
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %110

110:                                              ; preds = %108, %102
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %90

115:                                              ; preds = %90
  ret i32 0
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
