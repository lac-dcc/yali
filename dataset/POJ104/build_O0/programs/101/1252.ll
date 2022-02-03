; ModuleID = '102/1252.c'
source_filename = "102/1252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.paixu = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x %struct.paixu], align 16
  %3 = alloca [40 x %struct.paixu], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.paixu, %struct.paixu* %17, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.paixu, %struct.paixu* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [6 x i8]* %18, float* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %54, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.paixu, %struct.paixu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 4
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %47
  %49 = bitcast %struct.paixu* %45 to i8*
  %50 = bitcast %struct.paixu* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 12, i1 false)
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %53

53:                                               ; preds = %42, %33
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %28

57:                                               ; preds = %28
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %85, %57
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %59
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.paixu, %struct.paixu* %67, i32 0, i32 0
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %68, i64 0, i64 0
  %70 = load i8, i8* %69, align 4
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 102
  br i1 %72, label %73, label %84

73:                                               ; preds = %64
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %2, i64 0, i64 %78
  %80 = bitcast %struct.paixu* %76 to i8*
  %81 = bitcast %struct.paixu* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 12, i1 false)
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %73, %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %59

88:                                               ; preds = %59
  %89 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 0
  %90 = load i32, i32* %7, align 4
  call void @bubble1(%struct.paixu* %89, i32 %90)
  %91 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 0
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  call void @bubble2(%struct.paixu* %91, i32 %92, i32 %93)
  store i32 0, i32* %5, align 4
  br label %94

94:                                               ; preds = %114, %88
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40 x %struct.paixu], [40 x %struct.paixu]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.paixu, %struct.paixu* %102, i32 0, i32 1
  %104 = load float, float* %103, align 4
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %105)
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %99
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  br label %94

117:                                              ; preds = %94
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble1(%struct.paixu* %0, i32 %1) #0 {
  %3 = alloca %struct.paixu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %64, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %67

13:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %60, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 2
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = load %struct.paixu*, %struct.paixu** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.paixu, %struct.paixu* %20, i64 %22
  %24 = getelementptr inbounds %struct.paixu, %struct.paixu* %23, i32 0, i32 1
  %25 = load float, float* %24, align 4
  %26 = load %struct.paixu*, %struct.paixu** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.paixu, %struct.paixu* %26, i64 %29
  %31 = getelementptr inbounds %struct.paixu, %struct.paixu* %30, i32 0, i32 1
  %32 = load float, float* %31, align 4
  %33 = fcmp ogt float %25, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %19
  %35 = load %struct.paixu*, %struct.paixu** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.paixu, %struct.paixu* %35, i64 %37
  %39 = bitcast %struct.paixu* %7 to i8*
  %40 = bitcast %struct.paixu* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 12, i1 false)
  %41 = load %struct.paixu*, %struct.paixu** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.paixu, %struct.paixu* %41, i64 %43
  %45 = load %struct.paixu*, %struct.paixu** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.paixu, %struct.paixu* %45, i64 %48
  %50 = bitcast %struct.paixu* %44 to i8*
  %51 = bitcast %struct.paixu* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 12, i1 false)
  %52 = load %struct.paixu*, %struct.paixu** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.paixu, %struct.paixu* %52, i64 %55
  %57 = bitcast %struct.paixu* %56 to i8*
  %58 = bitcast %struct.paixu* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 12, i1 false)
  br label %59

59:                                               ; preds = %34, %19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  br label %14

63:                                               ; preds = %14
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %8

67:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bubble2(%struct.paixu* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.paixu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.paixu, align 4
  store %struct.paixu* %0, %struct.paixu** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %10

10:                                               ; preds = %68, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 %12, %13
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %71

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %8, align 4
  br label %18

18:                                               ; preds = %64, %16
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %18
  %24 = load %struct.paixu*, %struct.paixu** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.paixu, %struct.paixu* %24, i64 %26
  %28 = getelementptr inbounds %struct.paixu, %struct.paixu* %27, i32 0, i32 1
  %29 = load float, float* %28, align 4
  %30 = load %struct.paixu*, %struct.paixu** %4, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.paixu, %struct.paixu* %30, i64 %33
  %35 = getelementptr inbounds %struct.paixu, %struct.paixu* %34, i32 0, i32 1
  %36 = load float, float* %35, align 4
  %37 = fcmp olt float %29, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %23
  %39 = load %struct.paixu*, %struct.paixu** %4, align 8
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.paixu, %struct.paixu* %39, i64 %41
  %43 = bitcast %struct.paixu* %9 to i8*
  %44 = bitcast %struct.paixu* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 12, i1 false)
  %45 = load %struct.paixu*, %struct.paixu** %4, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.paixu, %struct.paixu* %45, i64 %47
  %49 = load %struct.paixu*, %struct.paixu** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.paixu, %struct.paixu* %49, i64 %52
  %54 = bitcast %struct.paixu* %48 to i8*
  %55 = bitcast %struct.paixu* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 12, i1 false)
  %56 = load %struct.paixu*, %struct.paixu** %4, align 8
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.paixu, %struct.paixu* %56, i64 %59
  %61 = bitcast %struct.paixu* %60 to i8*
  %62 = bitcast %struct.paixu* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 12, i1 false)
  br label %63

63:                                               ; preds = %38, %23
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %18

67:                                               ; preds = %18
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %10

71:                                               ; preds = %10
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
