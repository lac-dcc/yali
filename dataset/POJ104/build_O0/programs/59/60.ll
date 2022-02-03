; ModuleID = '60/60.c'
source_filename = "60/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 4000, i1 false)
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 4000, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 3, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %80, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %15
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = zext i1 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  br label %47

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %20

47:                                               ; preds = %40, %20
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %48, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp sge i32 %53, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %58, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp sge i32 %63, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %67, %62, %57, %52, %47
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %15

85:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %98, i32 %102)
  br label %104

104:                                              ; preds = %94, %90
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %2, align 4
  br label %86

108:                                              ; preds = %86
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %108
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
