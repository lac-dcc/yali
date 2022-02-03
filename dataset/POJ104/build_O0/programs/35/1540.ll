; ModuleID = '36/1540.c'
source_filename = "36/1540.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@b = dso_local global <{ i8, [999 x i8] }> <{ i8 32, [999 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  br label %12

12:                                               ; preds = %56, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %59

15:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %52, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %25, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %20
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %5, align 1
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i8, i8* %5, align 1
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 %49
  store i8 %46, i8* %50, align 1
  br label %51

51:                                               ; preds = %33, %20
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %16

55:                                               ; preds = %16
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  br label %12

59:                                               ; preds = %12
  %60 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 0)) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %64

64:                                               ; preds = %108, %59
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %111

67:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  br label %68

68:                                               ; preds = %104, %67
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %107

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %103

85:                                               ; preds = %72
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %6, align 1
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i8, i8* %6, align 1
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  br label %103

103:                                              ; preds = %85, %72
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %68

107:                                              ; preds = %68
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %3, align 4
  br label %64

111:                                              ; preds = %64
  %112 = call i32 @strcmp(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @a to [1000 x i8]*), i64 0, i64 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* bitcast (<{ i8, [999 x i8] }>* @b to [1000 x i8]*), i64 0, i64 0)) #3
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %118

116:                                              ; preds = %111
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %114
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
