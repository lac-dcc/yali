; ModuleID = '75/488.c'
source_filename = "75/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common dso_local global [101000 x i8] zeroinitializer, align 16
@n = common dso_local global i32 0, align 4
@x = common dso_local global [10100 x i32] zeroinitializer, align 16
@y = common dso_local global [10100 x i32] zeroinitializer, align 16
@v = common dso_local global [10100 x i32] zeroinitializer, align 16
@best = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@ans = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i64 0, i64 0))
  store i32 1, i32* @n, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10100 x i32]* @x to i8*), i8 0, i64 40400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10100 x i32]* @y to i8*), i8 0, i64 40400, i1 false)
  store i32 0, i32* %2, align 4
  br label %7

7:                                                ; preds = %40, %0
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, i32* @n, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @n, align 4
  br label %39

23:                                               ; preds = %13
  %24 = load i32, i32* @n, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %28, %33
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %23, %20
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %7

43:                                               ; preds = %7
  %44 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101000 x i8], [101000 x i8]* @s, i64 0, i64 0))
  store i32 1, i32* @n, align 4
  store i32 0, i32* %3, align 4
  br label %45

45:                                               ; preds = %78, %43
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, i32* @n, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @n, align 4
  br label %77

61:                                               ; preds = %51
  %62 = load i32, i32* @n, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101000 x i8], [101000 x i8]* @s, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %66, %71
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* @n, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %77

77:                                               ; preds = %61, %58
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %45

81:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10100 x i32]* @v to i8*), i8 0, i64 40400, i1 false)
  store i32 1, i32* %4, align 4
  br label %82

82:                                               ; preds = %120, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %123

86:                                               ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10100 x i32], [10100 x i32]* @x, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  br label %91

91:                                               ; preds = %116, %86
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10100 x i32], [10100 x i32]* @y, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %119

98:                                               ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @best, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %98
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10100 x i32], [10100 x i32]* @v, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* @best, align 4
  br label %115

115:                                              ; preds = %110, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  br label %91

119:                                              ; preds = %91
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %82

123:                                              ; preds = %82
  %124 = load i32, i32* @n, align 4
  %125 = load i32, i32* @best, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %124, i32 %125)
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare dso_local i32 @gets(...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
