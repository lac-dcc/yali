; ModuleID = '2/482.c'
source_filename = "2/482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x [1000 x i32]], align 16
  %7 = alloca [27 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [26 x [1000 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104000, i1 false)
  %10 = bitcast [27 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 108, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %47, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %50

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  br label %18

18:                                               ; preds = %45, %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %1)
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 65
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 90
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %18
  br label %46

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = load i8, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 64
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  store i32 %29, i32* %37, align 4
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 64
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %28
  br label %18

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %12

50:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 26
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 64
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %61, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %51

72:                                               ; preds = %51
  %73 = load i32, i32* %8, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 64
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %79)
  store i32 1, i32* %5, align 4
  br label %81

81:                                               ; preds = %105, %72
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %82, 1000
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 64
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %84
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 64
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %94, %84
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  br label %81

108:                                              ; preds = %81
  ret void
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
