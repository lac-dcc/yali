; ModuleID = '51/508.c'
source_filename = "51/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common dso_local global [600 x i8] zeroinitializer, align 16
@len = common dso_local global i32 0, align 4
@sum = common dso_local global [600 x i32] zeroinitializer, align 16
@big = common dso_local global i32 0, align 4
@i = common dso_local global i32 0, align 4
@p1 = common dso_local global i8* null, align 8
@j = common dso_local global i32 0, align 4
@p2 = common dso_local global i8* null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ts = common dso_local global [7 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* @n)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0))
  %4 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @s, i64 0, i64 0)) #5
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @len, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([600 x i32]* @sum to i8*), i8 0, i64 2400, i1 false)
  store i32 -1, i32* @big, align 4
  store i32 0, i32* @i, align 4
  br label %6

6:                                                ; preds = %72, %0
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @len, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %75

13:                                               ; preds = %6
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %72

20:                                               ; preds = %13
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %25
  store i8* %26, i8** @p1, align 8
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @j, align 4
  br label %29

29:                                               ; preds = %56, %20
  %30 = load i32, i32* @j, align 4
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* @len, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %38
  store i8* %39, i8** @p2, align 8
  %40 = load i8*, i8** @p1, align 8
  %41 = load i8*, i8** @p2, align 8
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @strncmp(i8* %40, i8* %41, i64 %43) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i32, i32* @j, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %53
  store i32 -1, i32* %54, align 4
  br label %55

55:                                               ; preds = %46, %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* @j, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @j, align 4
  br label %29

59:                                               ; preds = %29
  %60 = load i32, i32* @i, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @big, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* @big, align 4
  br label %71

71:                                               ; preds = %66, %59
  br label %72

72:                                               ; preds = %71, %19
  %73 = load i32, i32* @i, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @i, align 4
  br label %6

75:                                               ; preds = %6
  %76 = load i32, i32* @big, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %112

80:                                               ; preds = %75
  %81 = load i32, i32* @big, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %82)
  store i32 0, i32* @i, align 4
  br label %84

84:                                               ; preds = %108, %80
  %85 = load i32, i32* @i, align 4
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* @len, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %84
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i32], [600 x i32]* @sum, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @big, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %91
  %99 = load i32, i32* @i, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [600 x i8], [600 x i8]* @s, i64 0, i64 %100
  store i8* %101, i8** @p1, align 8
  %102 = load i8*, i8** @p1, align 8
  %103 = load i32, i32* @n, align 4
  %104 = sext i32 %103 to i64
  %105 = call i8* @strncpy(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i64 0, i64 0), i8* %102, i64 %104) #6
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ts, i64 0, i64 0))
  br label %107

107:                                              ; preds = %98, %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* @i, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @i, align 4
  br label %84

111:                                              ; preds = %84
  store i32 0, i32* %1, align 4
  br label %112

112:                                              ; preds = %111, %78
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
