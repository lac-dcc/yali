; ModuleID = '39/400.c'
source_filename = "39/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.stu* %0, %struct.stu* %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %3, align 8
  store %struct.stu* %1, %struct.stu** %4, align 8
  %8 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 7
  %11 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  %12 = call noalias i8* @malloc(i64 232) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %7, align 8
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %7, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  store i32 %16, i32* %18, align 4
  %19 = load %struct.stu*, %struct.stu** %7, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 0
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %20, i64 0, i64 0
  %22 = load %struct.stu*, %struct.stu** %4, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i64 0, i64 0
  %25 = call i8* @strcpy(i8* %21, i8* %24) #3
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stu*, %struct.stu** %7, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 1
  store i32 %28, i32* %30, align 8
  %31 = load %struct.stu*, %struct.stu** %4, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 6
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.stu*, %struct.stu** %7, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 6
  store i32 %33, i32* %35, align 8
  %36 = load %struct.stu*, %struct.stu** %4, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 4
  %38 = load i8, i8* %37, align 1
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 4
  store i8 %38, i8* %40, align 1
  %41 = load %struct.stu*, %struct.stu** %4, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 3
  %43 = load i8, i8* %42, align 8
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  store i8 %43, i8* %45, align 8
  %46 = load %struct.stu*, %struct.stu** %7, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %47, align 8
  br label %48

48:                                               ; preds = %61, %2
  %49 = load %struct.stu*, %struct.stu** %6, align 8
  %50 = icmp ne %struct.stu* %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load %struct.stu*, %struct.stu** %7, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.stu*, %struct.stu** %6, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 8
  %58 = icmp sle i32 %54, %57
  br label %59

59:                                               ; preds = %51, %48
  %60 = phi i1 [ false, %48 ], [ %58, %51 ]
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %62, %struct.stu** %5, align 8
  %63 = load %struct.stu*, %struct.stu** %6, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 7
  %65 = load %struct.stu*, %struct.stu** %64, align 8
  store %struct.stu* %65, %struct.stu** %6, align 8
  br label %48

66:                                               ; preds = %59
  %67 = load %struct.stu*, %struct.stu** %7, align 8
  %68 = load %struct.stu*, %struct.stu** %5, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 7
  store %struct.stu* %67, %struct.stu** %69, align 8
  %70 = load %struct.stu*, %struct.stu** %6, align 8
  %71 = load %struct.stu*, %struct.stu** %7, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 7
  store %struct.stu* %70, %struct.stu** %72, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %5, align 4
  %11 = call noalias i8* @malloc(i64 232) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %8, align 8
  %13 = load %struct.stu*, %struct.stu** %8, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %107, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %110

20:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  %21 = call noalias i8* @malloc(i64 232) #3
  %22 = bitcast i8* %21 to %struct.stu*
  store %struct.stu* %22, %struct.stu** %9, align 8
  %23 = load %struct.stu*, %struct.stu** %9, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 0
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %24, i64 0, i64 0
  %26 = load %struct.stu*, %struct.stu** %9, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  %28 = load %struct.stu*, %struct.stu** %9, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 2
  %30 = load %struct.stu*, %struct.stu** %9, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load %struct.stu*, %struct.stu** %9, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 4
  %34 = load %struct.stu*, %struct.stu** %9, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %27, i32* %29, i8* %31, i8* %33, i32* %35)
  %37 = load %struct.stu*, %struct.stu** %9, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %49

41:                                               ; preds = %20
  %42 = load %struct.stu*, %struct.stu** %9, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %46, %41, %20
  %50 = load %struct.stu*, %struct.stu** %9, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 85
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load %struct.stu*, %struct.stu** %9, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %59, %54, %49
  %63 = load %struct.stu*, %struct.stu** %9, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 2000
  store i32 %69, i32* %4, align 4
  br label %70

70:                                               ; preds = %67, %62
  %71 = load %struct.stu*, %struct.stu** %9, align 8
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load %struct.stu*, %struct.stu** %9, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 4
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1000
  store i32 %83, i32* %4, align 4
  br label %84

84:                                               ; preds = %81, %75, %70
  %85 = load %struct.stu*, %struct.stu** %9, align 8
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load %struct.stu*, %struct.stu** %9, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load i8, i8* %91, align 8
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 89
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 850
  store i32 %97, i32* %4, align 4
  br label %98

98:                                               ; preds = %95, %89, %84
  %99 = load i32, i32* %4, align 4
  %100 = load %struct.stu*, %struct.stu** %9, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 6
  store i32 %99, i32* %101, align 8
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %5, align 4
  %105 = load %struct.stu*, %struct.stu** %8, align 8
  %106 = load %struct.stu*, %struct.stu** %9, align 8
  call void @sort(%struct.stu* %105, %struct.stu* %106)
  br label %107

107:                                              ; preds = %98
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %16

110:                                              ; preds = %16
  %111 = load %struct.stu*, %struct.stu** %8, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 7
  %113 = load %struct.stu*, %struct.stu** %112, align 8
  store %struct.stu* %113, %struct.stu** %9, align 8
  %114 = load %struct.stu*, %struct.stu** %9, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 0
  %116 = getelementptr inbounds [200 x i8], [200 x i8]* %115, i64 0, i64 0
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %116)
  %118 = load %struct.stu*, %struct.stu** %9, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 6
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %122)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
