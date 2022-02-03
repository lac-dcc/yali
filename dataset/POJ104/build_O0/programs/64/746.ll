; ModuleID = '65/746.c'
source_filename = "65/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca [1 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %10, i8 0, i64 4, i1 false)
  %11 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 4, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %90, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %93

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4
  br label %28

28:                                               ; preds = %24, %21, %17
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %34, %31, %28
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %44, %41, %38
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %54, %51, %48
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %64, %61, %58
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  br label %78

78:                                               ; preds = %74, %71, %68
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4
  %86 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  br label %89

89:                                               ; preds = %82, %78
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %13

93:                                               ; preds = %13
  %94 = getelementptr inbounds [1 x i32], [1 x i32]* %4, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %93
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %103
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %109
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
