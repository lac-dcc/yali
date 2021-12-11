; ModuleID = '39/96.c'
source_filename = "39/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common dso_local global [100 x %struct.data] zeroinitializer, align 16
@medium = common dso_local global %struct.data* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @yuanshi(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 80
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 5
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load %struct.data*, %struct.data** %2, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 8000
  %17 = load %struct.data*, %struct.data** %2, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 6
  store i32 %16, i32* %18, align 4
  br label %19

19:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @wusi(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 85
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %10, 80
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load %struct.data*, %struct.data** %2, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 4000
  %17 = load %struct.data*, %struct.data** %2, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 6
  store i32 %16, i32* %18, align 4
  br label %19

19:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @chengji(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 90
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, 2000
  %12 = load %struct.data*, %struct.data** %2, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 6
  store i32 %11, i32* %13, align 4
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @xibu(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 85
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 4
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 89
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load %struct.data*, %struct.data** %2, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1000
  %18 = load %struct.data*, %struct.data** %2, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 6
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %13, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @banji(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 80
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = load %struct.data*, %struct.data** %2, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 4
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 89
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = load %struct.data*, %struct.data** %2, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 850
  %18 = load %struct.data*, %struct.data** %2, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 6
  store i32 %17, i32* %19, align 4
  br label %20

20:                                               ; preds = %13, %7, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %44, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = getelementptr inbounds [21 x i8], [21 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 3
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %22, i32* %26, i8* %30, i8* %34, i32* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 6
  store i32 0, i32* %43, align 4
  br label %44

44:                                               ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %9

47:                                               ; preds = %9
  store %struct.data* getelementptr inbounds ([100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 0), %struct.data** @medium, align 8
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %73, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load %struct.data*, %struct.data** @medium, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.data, %struct.data* %53, i64 %55
  call void @banji(%struct.data* %56)
  %57 = load %struct.data*, %struct.data** @medium, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.data, %struct.data* %57, i64 %59
  call void @xibu(%struct.data* %60)
  %61 = load %struct.data*, %struct.data** @medium, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.data, %struct.data* %61, i64 %63
  call void @chengji(%struct.data* %64)
  %65 = load %struct.data*, %struct.data** @medium, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.data, %struct.data* %65, i64 %67
  call void @yuanshi(%struct.data* %68)
  %69 = load %struct.data*, %struct.data** @medium, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.data, %struct.data* %69, i64 %71
  call void @wusi(%struct.data* %72)
  br label %73

73:                                               ; preds = %52
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %48

76:                                               ; preds = %48
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %104, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.data, %struct.data* %92, i32 0, i32 6
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %89, %81
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %97, %102
  store i32 %103, i32* %7, align 4
  br label %104

104:                                              ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  br label %77

107:                                              ; preds = %77
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.data], [100 x %struct.data]* @student, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.data, %struct.data* %110, i32 0, i32 0
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %111, i64 0, i64 0
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %112, i32 %113, i32 %114)
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
