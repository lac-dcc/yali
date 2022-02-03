; ModuleID = '87/100.c'
source_filename = "87/100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [6 x i32]], align 16
  %5 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 4000, i1 false)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %42, %0
  br i1 true, label %8, label %45

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %10
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %15, i64 0, i64 1
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 2
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %23, i64 0, i64 3
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %31, i64 0, i64 5
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %12, i32* %16, i32* %20, i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %35
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %8
  br label %45

41:                                               ; preds = %8
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %7

45:                                               ; preds = %40, %7
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %108, %45
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = sub nsw i32 12, %56
  %58 = mul nsw i32 %57, 60
  %59 = mul nsw i32 %58, 60
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %64, 60
  %66 = sub nsw i32 %59, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, %72
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %80, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 %82, 60
  %84 = mul nsw i32 %83, 60
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %87, i64 0, i64 4
  %89 = load i32, i32* %88, align 8
  %90 = mul nsw i32 %89, 60
  %91 = add nsw i32 %84, %90
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %97
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %51
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  br label %47

111:                                              ; preds = %47
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
