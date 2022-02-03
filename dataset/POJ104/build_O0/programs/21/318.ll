; ModuleID = '22/318.c'
source_filename = "22/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 1200, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %43, %0
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 %20, 57
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = mul i32 %26, 10
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = sub i32 %30, 48
  %32 = load i32, i32* %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %43

35:                                               ; preds = %18, %14
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %22
  br label %9

44:                                               ; preds = %9
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %47

47:                                               ; preds = %72, %44
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ule i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, i32* %5, align 4
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp ugt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %2, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %47

75:                                               ; preds = %47
  store i32 0, i32* %6, align 4
  br label %76

76:                                               ; preds = %100, %75
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %1, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp ne i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %1, align 4
  br label %99

99:                                               ; preds = %94, %87, %80
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %76

103:                                              ; preds = %76
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, i32* %1, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %111

109:                                              ; preds = %103
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
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
