; ModuleID = '71/1375.c'
source_filename = "71/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 8, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %130, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %133

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %17, i32* %18)
  store i32 0, i32* %7, align 4
  br label %20

20:                                               ; preds = %111, %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %114

23:                                               ; preds = %20
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %107, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %110

31:                                               ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %58

52:                                               ; preds = %49, %46, %43, %40, %37, %34, %31
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 3
  store i32 %57, i32* %55, align 4
  br label %106

58:                                               ; preds = %49
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %9, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %76

70:                                               ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %73, align 4
  br label %105

76:                                               ; preds = %67
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = srem i32 %80, 400
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87, %79
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  br label %103

97:                                               ; preds = %87, %83
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 0
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %97, %91
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %70
  br label %106

106:                                              ; preds = %105, %52
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %24

110:                                              ; preds = %24
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %20

114:                                              ; preds = %20
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %116, %118
  %120 = srem i32 %119, 7
  store i32 %120, i32* %8, align 4
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %121, align 4
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* %8, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %114
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %129

127:                                              ; preds = %114
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %12

133:                                              ; preds = %12
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
