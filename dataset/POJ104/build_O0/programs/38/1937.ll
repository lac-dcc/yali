; ModuleID = '1937.c'
source_filename = "1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.profile = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @prizetoget(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp sge i32 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %11, align 4
  br label %20

20:                                               ; preds = %17, %14, %5
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 85
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 0
  store i32 %28, i32* %11, align 4
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 90
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %11, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 89
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 3
  store i32 %44, i32* %11, align 4
  br label %45

45:                                               ; preds = %42, %38, %35
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i8, i8* %9, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 4
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %52, %48, %45
  %56 = load i32, i32* %11, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.profile], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %77, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.profile, %struct.profile* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.profile, %struct.profile* %21, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.profile, %struct.profile* %25, i32 0, i32 2
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.profile, %struct.profile* %29, i32 0, i32 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.profile, %struct.profile* %33, i32 0, i32 3
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.profile, %struct.profile* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.profile, %struct.profile* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.profile, %struct.profile* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.profile, %struct.profile* %52, i32 0, i32 3
  %54 = load i8, i8* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.profile, %struct.profile* %57, i32 0, i32 4
  %59 = load i8, i8* %58, align 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.profile, %struct.profile* %62, i32 0, i32 5
  %64 = load i32, i32* %63, align 8
  %65 = call i32 @prizetoget(i32 %44, i32 %49, i8 signext %54, i8 signext %59, i32 %64)
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.profile, %struct.profile* %68, i32 0, i32 6
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.profile, %struct.profile* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %7, align 4
  br label %77

77:                                               ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %9

80:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %81
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.profile, %struct.profile* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.profile, %struct.profile* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %6, align 4
  br label %100

100:                                              ; preds = %93, %85
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %81

104:                                              ; preds = %81
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.profile, %struct.profile* %107, i32 0, i32 0
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %108, i64 0, i64 0
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %109, i32 %110, i32 %111)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
