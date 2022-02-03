; ModuleID = '104/1196.c'
source_filename = "104/1196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %10 = bitcast [10 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 0, i64 8, i1 false)
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %56, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %43, %16
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  br label %32

32:                                               ; preds = %29, %18
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %18, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %13

59:                                               ; preds = %13
  %60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %70)
  store i32 1, i32* %8, align 4
  br label %128

72:                                               ; preds = %59
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %122, %72
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 0
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi i1 [ false, %77 ], [ %82, %80 ]
  br i1 %84, label %85, label %127

85:                                               ; preds = %83
  %86 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %90, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %85
  %98 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  store i32 1, i32* %8, align 4
  br label %127

105:                                              ; preds = %85
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 0
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %127

113:                                              ; preds = %105
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %3, i64 0, i64 1
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %127

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4
  br label %77

127:                                              ; preds = %116, %108, %97, %83
  br label %128

128:                                              ; preds = %127, %67
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
