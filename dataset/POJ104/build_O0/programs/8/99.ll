; ModuleID = '9/99.c'
source_filename = "9/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca [100 x %struct.patient*], align 16
  store i32 0, i32* %3, align 4
  %6 = bitcast [100 x %struct.patient]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 1600, i1 false)
  %7 = bitcast i8* %6 to <{ %struct.patient, [99 x %struct.patient] }>*
  %8 = getelementptr inbounds <{ %struct.patient, [99 x %struct.patient] }>, <{ %struct.patient, [99 x %struct.patient] }>* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.patient, %struct.patient* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  store i8 48, i8* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %20, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %30
  store %struct.patient* %28, %struct.patient** %31, align 8
  br label %32

32:                                               ; preds = %16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %12

35:                                               ; preds = %12
  %36 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 0
  %37 = load i32, i32* %1, align 4
  call void @bubble(%struct.patient** %36, i32 %37)
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %61, %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %44
  %46 = load %struct.patient*, %struct.patient** %45, align 8
  %47 = getelementptr inbounds %struct.patient, %struct.patient* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 60
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %5, i64 0, i64 %52
  %54 = load %struct.patient*, %struct.patient** %53, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %56)
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %60

60:                                               ; preds = %50, %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  br label %38

64:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 60
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i64 0, i64 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %81)
  br label %83

83:                                               ; preds = %76, %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %65

87:                                               ; preds = %65
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble(%struct.patient** %0, i32 %1) #0 {
  %3 = alloca %struct.patient**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %65, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %61, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 %15, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %14
  %22 = load %struct.patient**, %struct.patient*** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.patient*, %struct.patient** %22, i64 %24
  %26 = load %struct.patient*, %struct.patient** %25, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.patient**, %struct.patient*** %3, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.patient*, %struct.patient** %29, i64 %32
  %34 = load %struct.patient*, %struct.patient** %33, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %28, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %21
  %39 = load %struct.patient**, %struct.patient*** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.patient*, %struct.patient** %39, i64 %41
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  store %struct.patient* %43, %struct.patient** %7, align 8
  %44 = load %struct.patient**, %struct.patient*** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.patient*, %struct.patient** %44, i64 %47
  %49 = load %struct.patient*, %struct.patient** %48, align 8
  %50 = load %struct.patient**, %struct.patient*** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.patient*, %struct.patient** %50, i64 %52
  store %struct.patient* %49, %struct.patient** %53, align 8
  %54 = load %struct.patient*, %struct.patient** %7, align 8
  %55 = load %struct.patient**, %struct.patient*** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.patient*, %struct.patient** %55, i64 %58
  store %struct.patient* %54, %struct.patient** %59, align 8
  br label %60

60:                                               ; preds = %38, %21
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %14

64:                                               ; preds = %14
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %8

68:                                               ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort2(%struct.patient** %0, i32 %1) #0 {
  %3 = alloca %struct.patient**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %64, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %9
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %41, %14
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load %struct.patient**, %struct.patient*** %3, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.patient*, %struct.patient** %23, i64 %25
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.patient**, %struct.patient*** %3, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.patient*, %struct.patient** %30, i64 %32
  %34 = load %struct.patient*, %struct.patient** %33, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %29, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %22
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  br label %40

40:                                               ; preds = %38, %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %18

44:                                               ; preds = %18
  %45 = load %struct.patient**, %struct.patient*** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.patient*, %struct.patient** %45, i64 %47
  %49 = load %struct.patient*, %struct.patient** %48, align 8
  store %struct.patient* %49, %struct.patient** %8, align 8
  %50 = load %struct.patient**, %struct.patient*** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.patient*, %struct.patient** %50, i64 %52
  %54 = load %struct.patient*, %struct.patient** %53, align 8
  %55 = load %struct.patient**, %struct.patient*** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.patient*, %struct.patient** %55, i64 %57
  store %struct.patient* %54, %struct.patient** %58, align 8
  %59 = load %struct.patient*, %struct.patient** %8, align 8
  %60 = load %struct.patient**, %struct.patient*** %3, align 8
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.patient*, %struct.patient** %60, i64 %62
  store %struct.patient* %59, %struct.patient** %63, align 8
  br label %64

64:                                               ; preds = %44
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %9

67:                                               ; preds = %9
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
