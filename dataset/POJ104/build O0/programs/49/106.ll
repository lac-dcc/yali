; ModuleID = '50/106.c'
source_filename = "50/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.yue = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([12 x i32]* @__const.main.yue to i8*), i64 48, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %96, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %99

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 12
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 7
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %95

35:                                               ; preds = %29, %17
  %36 = load i32, i32* %8, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %94

44:                                               ; preds = %38, %35
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %10, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  br label %93

53:                                               ; preds = %47, %44
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %92

62:                                               ; preds = %56, %53
  %63 = load i32, i32* %8, align 4
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %91

71:                                               ; preds = %65, %62
  %72 = load i32, i32* %8, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %10, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %90

80:                                               ; preds = %74, %71
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %86, %83, %80
  br label %90

90:                                               ; preds = %89, %77
  br label %91

91:                                               ; preds = %90, %68
  br label %92

92:                                               ; preds = %91, %59
  br label %93

93:                                               ; preds = %92, %50
  br label %94

94:                                               ; preds = %93, %41
  br label %95

95:                                               ; preds = %94, %32
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %14

99:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
