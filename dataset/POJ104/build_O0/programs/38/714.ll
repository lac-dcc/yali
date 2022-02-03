; ModuleID = '39/714.c'
source_filename = "39/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [35 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %13 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 0
  store %struct.stu* %13, %struct.stu** %10, align 8
  br label %14

14:                                               ; preds = %82, %0
  %15 = load %struct.stu*, %struct.stu** %10, align 8
  %16 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 %18
  %20 = icmp ult %struct.stu* %15, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %14
  %22 = load %struct.stu*, %struct.stu** %10, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %4, i32* %5, i8* %8, i8* %9, i32* %6)
  %26 = load %struct.stu*, %struct.stu** %10, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load %struct.stu*, %struct.stu** %10, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 8000
  store i32 %37, i32* %35, align 4
  br label %38

38:                                               ; preds = %33, %30, %21
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load %struct.stu*, %struct.stu** %10, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %46, align 4
  br label %49

49:                                               ; preds = %44, %41, %38
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load %struct.stu*, %struct.stu** %10, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 2000
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %52, %49
  %58 = load i32, i32* %4, align 4
  %59 = icmp sgt i32 %58, 85
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i8, i8* %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load %struct.stu*, %struct.stu** %10, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1000
  store i32 %68, i32* %66, align 4
  br label %69

69:                                               ; preds = %64, %60, %57
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load %struct.stu*, %struct.stu** %10, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %76, %73, %69
  br label %82

82:                                               ; preds = %81
  %83 = load %struct.stu*, %struct.stu** %10, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 1
  store %struct.stu* %84, %struct.stu** %10, align 8
  br label %14

85:                                               ; preds = %14
  %86 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 0
  store %struct.stu* %86, %struct.stu** %10, align 8
  store i32 0, i32* %4, align 4
  %87 = load %struct.stu*, %struct.stu** %10, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %4, align 4
  %90 = load %struct.stu*, %struct.stu** %10, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i64 1
  store %struct.stu* %91, %struct.stu** %11, align 8
  br label %92

92:                                               ; preds = %124, %85
  %93 = load %struct.stu*, %struct.stu** %11, align 8
  %94 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 %96
  %98 = icmp ult %struct.stu* %93, %97
  br i1 %98, label %99, label %127

99:                                               ; preds = %92
  %100 = load %struct.stu*, %struct.stu** %11, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %4, align 4
  %105 = load %struct.stu*, %struct.stu** %10, align 8
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = load %struct.stu*, %struct.stu** %11, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %99
  %113 = load %struct.stu*, %struct.stu** %10, align 8
  %114 = bitcast %struct.stu* %3 to i8*
  %115 = bitcast %struct.stu* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 40, i1 false)
  %116 = load %struct.stu*, %struct.stu** %10, align 8
  %117 = load %struct.stu*, %struct.stu** %11, align 8
  %118 = bitcast %struct.stu* %116 to i8*
  %119 = bitcast %struct.stu* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 40, i1 false)
  %120 = load %struct.stu*, %struct.stu** %11, align 8
  %121 = bitcast %struct.stu* %120 to i8*
  %122 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 40, i1 false)
  br label %123

123:                                              ; preds = %112, %99
  br label %124

124:                                              ; preds = %123
  %125 = load %struct.stu*, %struct.stu** %11, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 1
  store %struct.stu* %126, %struct.stu** %11, align 8
  br label %92

127:                                              ; preds = %92
  %128 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 0
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 0
  %130 = getelementptr inbounds [35 x i8], [35 x i8]* %129, i64 0, i64 0
  %131 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i64 0, i64 0
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %130, i32 %133, i32 %134)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
