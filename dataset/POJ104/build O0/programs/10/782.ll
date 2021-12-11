; ModuleID = '11/782.c'
source_filename = "11/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([13 x i32]* @__const.main.d to i8*), i64 52, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 29
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  store i32 3, i32* %7, align 4
  br label %29

29:                                               ; preds = %40, %25
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %29

43:                                               ; preds = %29
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %5, align 4
  br label %56

47:                                               ; preds = %22
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 31, %51
  store i32 %52, i32* %5, align 4
  br label %55

53:                                               ; preds = %47
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %53, %50
  br label %56

56:                                               ; preds = %55, %43
  br label %92

57:                                               ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 28
  %63 = add nsw i32 %62, 31
  store i32 %63, i32* %5, align 4
  store i32 3, i32* %8, align 4
  br label %64

64:                                               ; preds = %75, %60
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %64
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %68
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %64

78:                                               ; preds = %64
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %5, align 4
  br label %91

82:                                               ; preds = %57
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 31, %86
  store i32 %87, i32* %5, align 4
  br label %90

88:                                               ; preds = %82
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %56
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  %95 = call i32 @getchar()
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
