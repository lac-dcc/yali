; ModuleID = '39/31.c'
source_filename = "39/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@student = common dso_local global [120 x %struct.info] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ysj(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 8000, i32* %2, align 4
  br label %19

18:                                               ; preds = %10, %1
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @wsj(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 85
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 80
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 4000, i32* %2, align 4
  br label %19

18:                                               ; preds = %10, %1
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cjj(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 90
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 2000, i32* %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @xbj(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 85
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 4
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 89
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 1000, i32* %2, align 4
  br label %20

19:                                               ; preds = %10, %1
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bjj(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 3
  %15 = load i8, i8* %14, align 4
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 89
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 850, i32* %2, align 4
  br label %20

19:                                               ; preds = %10, %1
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %0
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %85, %12
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %6)
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 1
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 2
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 3
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i8* %23, i32* %27, i32* %31, i8* %6, i8* %35, i8* %7, i8* %39, i32* %43)
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @ysj(i32 %45)
  %47 = load i32, i32* %8, align 4
  %48 = call i32 @wsj(i32 %47)
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %8, align 4
  %51 = call i32 @cjj(i32 %50)
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %8, align 4
  %54 = call i32 @xbj(i32 %53)
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %8, align 4
  %57 = call i32 @bjj(i32 %56)
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.info, %struct.info* %61, i32 0, i32 6
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 6
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.info, %struct.info* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.info, %struct.info* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %77, %17
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %13

88:                                               ; preds = %13
  br label %89

89:                                               ; preds = %88, %0
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [120 x %struct.info], [120 x %struct.info]* @student, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.info, %struct.info* %92, i32 0, i32 0
  %94 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 0
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %94, i32 %95, i32 %96)
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
