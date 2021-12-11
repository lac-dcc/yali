; ModuleID = '4/1976.c'
source_filename = "4/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32*]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %35, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i64 0, i64 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %23, i64 %25
  %27 = getelementptr inbounds [100 x i32*], [100 x i32*]* %26, i64 0, i64 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29
  store i32* %22, i32** %30, align 8
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %17

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %13

38:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  store i32 1, i32* %5, align 4
  br label %44

44:                                               ; preds = %59, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i64 0, i64 0
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32*], [100 x i32*]* %49, i64 %51
  %53 = getelementptr inbounds [100 x i32*], [100 x i32*]* %52, i64 0, i64 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32*, i32** %53, i64 %55
  %57 = load i32*, i32** %56, align 8
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %57)
  br label %59

59:                                               ; preds = %48
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %44

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  br label %39

66:                                               ; preds = %39
  store i32 1, i32* %5, align 4
  br label %67

67:                                               ; preds = %99, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %102

71:                                               ; preds = %67
  store i32 1, i32* %8, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %9, align 4
  br label %73

73:                                               ; preds = %82, %71
  %74 = load i32, i32* %9, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sle i32 %77, %78
  br label %80

80:                                               ; preds = %76, %73
  %81 = phi i1 [ false, %73 ], [ %79, %76 ]
  br i1 %81, label %82, label %98

82:                                               ; preds = %80
  %83 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i64 0, i64 0
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32*], [100 x i32*]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i32*], [100 x i32*]* %86, i64 0, i64 0
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32*, i32** %87, i64 %89
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %9, align 4
  br label %73

98:                                               ; preds = %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %67

102:                                              ; preds = %67
  store i32 2, i32* %4, align 4
  br label %103

103:                                              ; preds = %136, %102
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %139

107:                                              ; preds = %103
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %11, align 4
  br label %110

110:                                              ; preds = %119, %107
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %114, %115
  br label %117

117:                                              ; preds = %113, %110
  %118 = phi i1 [ false, %110 ], [ %116, %113 ]
  br i1 %118, label %119, label %135

119:                                              ; preds = %117
  %120 = getelementptr inbounds [100 x [100 x i32*]], [100 x [100 x i32*]]* %2, i64 0, i64 0
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32*], [100 x i32*]* %120, i64 %122
  %124 = getelementptr inbounds [100 x i32*], [100 x i32*]* %123, i64 0, i64 0
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32*, i32** %124, i64 %126
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %10, align 4
  br label %110

135:                                              ; preds = %117
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  br label %103

139:                                              ; preds = %103
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
