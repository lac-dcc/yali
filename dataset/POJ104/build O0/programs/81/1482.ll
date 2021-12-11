; ModuleID = '82/1482.c'
source_filename = "82/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [150 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [150 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 600, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 90
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 140
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 60
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 90
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, i32* %7, align 4
  br label %29

28:                                               ; preds = %24, %21, %18, %14
  store i32 -1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %0
  %31 = load i32, i32* %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %87

33:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %83, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %86

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 90
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %43, 140
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %53
  store i32 1, i32* %54, align 4
  br label %55

55:                                               ; preds = %51, %48, %45, %42, %38
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %77, %71
  br label %81

80:                                               ; preds = %65, %58
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %80, %79
  br label %82

82:                                               ; preds = %81, %55
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %34

86:                                               ; preds = %34
  br label %87

87:                                               ; preds = %86, %30
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %113

90:                                               ; preds = %87
  store i32 0, i32* %4, align 4
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [150 x i32], [150 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %8, align 4
  br label %104

104:                                              ; preds = %101, %95
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %91

108:                                              ; preds = %91
  %109 = load i32, i32* %8, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 0, i32* %7, align 4
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %87
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
