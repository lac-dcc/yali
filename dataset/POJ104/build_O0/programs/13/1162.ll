; ModuleID = '14/1162.c'
source_filename = "14/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26, i32* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %14

35:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %112, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %115

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %45, %50
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %40
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  store i32 %64, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %12, align 4
  store i32 %66, i32* %8, align 4
  br label %111

67:                                               ; preds = %40
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %12, align 4
  store i32 %75, i32* %9, align 4
  br label %110

76:                                               ; preds = %67
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %12, align 4
  store i32 %88, i32* %9, align 4
  br label %109

89:                                               ; preds = %80, %76
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %10, align 4
  br label %108

96:                                               ; preds = %89
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, i32* %11, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %12, align 4
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %104, %100, %96
  br label %108

108:                                              ; preds = %107, %93
  br label %109

109:                                              ; preds = %108, %84
  br label %110

110:                                              ; preds = %109, %71
  br label %111

111:                                              ; preds = %110, %60
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %36

115:                                              ; preds = %36
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %117)
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %119, i32 %120)
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %123)
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
