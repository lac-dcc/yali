; ModuleID = '59/55.c'
source_filename = "59/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = common dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common dso_local global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common dso_local global [2 x i32] zeroinitializer, align 4
@sum = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %58, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %17
  %19 = getelementptr inbounds [102 x i8], [102 x i8]* %18, i64 0, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i64 0, i64 %26
  store i8 35, i8* %27, align 1
  store i32 1, i32* %3, align 4
  br label %28

28:                                               ; preds = %54, %15
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  br i1 %41, label %42, label %53

42:                                               ; preds = %32
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 %43, 7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  %51 = load i32, i32* @sum, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @sum, align 4
  br label %53

53:                                               ; preds = %42, %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %28

57:                                               ; preds = %28
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %11

61:                                               ; preds = %11
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %128, %61
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %131

68:                                               ; preds = %63
  %69 = load i32, i32* %4, align 4
  %70 = and i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 0, i32* %2, align 4
  br label %71

71:                                               ; preds = %121, %68
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %124

78:                                               ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = and i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12901 x i32], [12901 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = ashr i32 %86, 7
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = and i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12901 x i32], [12901 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 127
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 1, %100
  %102 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %98, i32 %99, i32 %101)
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 1, %106
  %108 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %104, i32 %105, i32 %107)
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 1, %112
  %114 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %109, i32 %111, i32 %113)
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 1, %118
  %120 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %115, i32 %117, i32 %119)
  br label %121

121:                                              ; preds = %78
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  br label %71

124:                                              ; preds = %71
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  br label %63

131:                                              ; preds = %63
  %132 = load i32, i32* @sum, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @INFECT(...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
