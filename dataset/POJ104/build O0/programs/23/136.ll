; ModuleID = '24/136.c'
source_filename = "24/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [80 x i8], align 16
  %3 = alloca [50 x [80 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %1, align 1
  br label %9

9:                                                ; preds = %53, %0
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 10
  br i1 %12, label %13, label %54

13:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i8, i8* %1, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 10
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = load i8, i8* %1, align 1
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %28, i64 0, i64 %30
  store i8 %25, i8* %31, align 1
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %1, align 1
  br label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %14

37:                                               ; preds = %22
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %40, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i8, i8* %1, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %50, label %53

50:                                               ; preds = %37
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %1, align 1
  br label %53

53:                                               ; preds = %50, %37
  br label %9

54:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %105, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %101, %59
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %68
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %69, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %74, i64 0, i64 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = icmp ugt i64 %71, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %66
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %82, i64 0, i64 0
  %84 = call i8* @strcpy(i8* %79, i8* %83) #5
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %87, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %91, i64 0, i64 0
  %93 = call i8* @strcpy(i8* %88, i8* %92) #5
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [80 x i8], [80 x i8]* %96, i64 0, i64 0
  %98 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #5
  br label %100

100:                                              ; preds = %78, %66
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  br label %62

104:                                              ; preds = %62
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %55

108:                                              ; preds = %55
  %109 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 0
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* %109, i64 0, i64 0
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x [80 x i8]], [50 x [80 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [80 x i8], [80 x i8]* %114, i64 0, i64 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %110, i8* %115)
  ret void
}

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
