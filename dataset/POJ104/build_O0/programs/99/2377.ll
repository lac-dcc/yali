; ModuleID = '100/2377.c'
source_filename = "100/2377.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 104, i1 false)
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %50, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 300
  br i1 %11, label %12, label %53

12:                                               ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %5, align 1
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 10, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %53

19:                                               ; preds = %12
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = sub nsw i32 %21, 97
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 26
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %28, %25, %19
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 65
  store i32 %37, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 0, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 26
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %49

49:                                               ; preds = %43, %40, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  br label %9

53:                                               ; preds = %18, %9
  store i32 0, i32* %1, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, i32* %1, align 4
  %56 = icmp slt i32 %55, 26
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 65, %64
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %65, i32 %69)
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %63, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  br label %54

75:                                               ; preds = %54
  store i32 0, i32* %1, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %77, 26
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 97, %86
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %91)
  store i32 0, i32* %6, align 4
  br label %93

93:                                               ; preds = %85, %79
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  br label %76

97:                                               ; preds = %76
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @getchar() #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
