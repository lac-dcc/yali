; ModuleID = '71/2397.c'
source_filename = "71/2397.c"
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
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 48, i1 false)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %101, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %104

18:                                               ; preds = %14
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %7, i32* %8, i32* %9)
  %20 = load i32, i32* %7, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27, %18
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %32, align 16
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 29, i32* %33, align 4
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 31, i32* %34, align 8
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 30, i32* %35, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 31, i32* %36, align 16
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 30, i32* %37, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 31, i32* %38, align 8
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 30, i32* %40, align 16
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 31, i32* %41, align 4
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %42, align 8
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %43, align 4
  br label %57

44:                                               ; preds = %27, %23
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 31, i32* %45, align 16
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %46, align 4
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 31, i32* %47, align 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 31, i32* %49, align 16
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 30, i32* %50, align 4
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 31, i32* %51, align 8
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %52, align 4
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 30, i32* %53, align 16
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 31, i32* %54, align 4
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 30, i32* %55, align 8
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 31, i32* %56, align 4
  br label %57

57:                                               ; preds = %44, %31
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  br label %65

63:                                               ; preds = %57
  %64 = load i32, i32* %9, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, i32* %8, align 4
  br label %74

72:                                               ; preds = %65
  %73 = load i32, i32* %9, align 4
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi i32 [ %71, %70 ], [ %73, %72 ]
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %11, align 4
  br label %77

77:                                               ; preds = %89, %74
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %10, align 4
  br label %89

89:                                               ; preds = %81
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  br label %77

92:                                               ; preds = %77
  %93 = load i32, i32* %10, align 4
  %94 = srem i32 %93, 7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %100

98:                                               ; preds = %92
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %96
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %14

104:                                              ; preds = %14
  %105 = call i32 @getchar()
  %106 = call i32 @getchar()
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
