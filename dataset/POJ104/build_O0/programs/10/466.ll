; ModuleID = '11/466.c'
source_filename = "11/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@__const.main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.mon.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %2
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %22, %18
  %27 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %27, i8* align 16 bitcast ([12 x i32]* @__const.main.mon to i8*), i64 48, i1 false)
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %9, align 4
  br label %59

32:                                               ; preds = %26
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 31, %36
  store i32 %37, i32* %9, align 4
  br label %58

38:                                               ; preds = %32
  store i32 0, i32* %11, align 4
  br label %39

39:                                               ; preds = %51, %38
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 2
  %43 = icmp sle i32 %40, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %39

54:                                               ; preds = %39
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %9, align 4
  br label %58

58:                                               ; preds = %54, %35
  br label %59

59:                                               ; preds = %58, %30
  %60 = load i32, i32* %9, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %111

62:                                               ; preds = %22
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %67, 100
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = srem i32 %71, 400
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %110

74:                                               ; preds = %70, %62
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* %9, align 4
  br label %107

79:                                               ; preds = %74
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 31, %83
  store i32 %84, i32* %9, align 4
  br label %106

85:                                               ; preds = %79
  %86 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %86, i8* align 16 bitcast ([12 x i32]* @__const.main.mon.2 to i8*), i64 48, i1 false)
  store i32 0, i32* %13, align 4
  br label %87

87:                                               ; preds = %99, %85
  %88 = load i32, i32* %13, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  br label %87

102:                                              ; preds = %87
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  br label %106

106:                                              ; preds = %102, %82
  br label %107

107:                                              ; preds = %106, %77
  %108 = load i32, i32* %9, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %70, %66
  br label %111

111:                                              ; preds = %110, %59
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
