; ModuleID = '78/253.c'
source_filename = "78/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.aq = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  store i32 0, i32* %7, align 4
  %12 = bitcast [4 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.aq, i32 0, i32 0), i64 4, i1 false)
  store i32 10, i32* %1, align 4
  br label %13

13:                                               ; preds = %72, %0
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %75

16:                                               ; preds = %13
  store i32 10, i32* %2, align 4
  br label %17

17:                                               ; preds = %68, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 50
  br i1 %19, label %20, label %71

20:                                               ; preds = %17
  store i32 10, i32* %3, align 4
  br label %21

21:                                               ; preds = %64, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 50
  br i1 %23, label %24, label %67

24:                                               ; preds = %21
  store i32 10, i32* %4, align 4
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, i32* %1, align 4
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %51, i32* %52, align 16
  %53 = load i32, i32* %2, align 4
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %55, i32* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %57, i32* %58, align 4
  br label %59

59:                                               ; preds = %50, %44, %36, %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 10
  store i32 %62, i32* %4, align 4
  br label %25

63:                                               ; preds = %25
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 10
  store i32 %66, i32* %3, align 4
  br label %21

67:                                               ; preds = %21
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 10
  store i32 %70, i32* %2, align 4
  br label %17

71:                                               ; preds = %17
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 10
  store i32 %74, i32* %1, align 4
  br label %13

75:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %76

76:                                               ; preds = %118, %75
  %77 = load i32, i32* %8, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %121

79:                                               ; preds = %76
  store i32 0, i32* %6, align 4
  br label %80

80:                                               ; preds = %104, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %11, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %9, align 4
  br label %103

103:                                              ; preds = %90, %83
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %80

107:                                              ; preds = %80
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %7, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %112, i32 %113)
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %116
  store i32 0, i32* %117, align 4
  store i32 0, i32* %7, align 4
  br label %118

118:                                              ; preds = %107
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %76

121:                                              ; preds = %76
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
