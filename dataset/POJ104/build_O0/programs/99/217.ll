; ModuleID = '100/217.c'
source_filename = "100/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [999 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [999 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 3996, i1 false)
  store i32 0, i32* %3, align 4
  %11 = bitcast [999 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 3996, i1 false)
  br label %12

12:                                               ; preds = %60, %0
  %13 = call i32 @getchar()
  store i32 %13, i32* %1, align 4
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 122
  br i1 %17, label %18, label %60

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = icmp sge i32 %19, 97
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4
  br label %43

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %22

43:                                               ; preds = %33, %22
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %47, %43
  br label %60

60:                                               ; preds = %59, %18, %15
  br label %12

61:                                               ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %115

66:                                               ; preds = %61
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %114

71:                                               ; preds = %67
  store i32 199, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %84, %77
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  br label %72

98:                                               ; preds = %72
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %100)
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [999 x i32], [999 x i32]* %2, i64 0, i64 %103
  store i32 200, i32* %104, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = call i32 @putchar(i32 10)
  br label %110

110:                                              ; preds = %108, %98
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %67

114:                                              ; preds = %67
  br label %115

115:                                              ; preds = %114, %64
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @putchar(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
