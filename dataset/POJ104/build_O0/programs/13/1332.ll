; ModuleID = '14/1332.c'
source_filename = "14/1332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i32, i32, i32, %struct.info* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.info* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.info*, align 8
  %5 = alloca %struct.info*, align 8
  %6 = alloca %struct.info*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.info*
  store %struct.info* %8, %struct.info** %5, align 8
  %9 = load %struct.info*, %struct.info** %5, align 8
  %10 = getelementptr inbounds %struct.info, %struct.info* %9, i32 0, i32 0
  %11 = load %struct.info*, %struct.info** %5, align 8
  %12 = getelementptr inbounds %struct.info, %struct.info* %11, i32 0, i32 1
  %13 = load %struct.info*, %struct.info** %5, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.info*, %struct.info** %5, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 3
  store %struct.info* null, %struct.info** %17, align 8
  %18 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %18, %struct.info** %4, align 8
  %19 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %19, %struct.info** %6, align 8
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %38, %1
  %21 = call noalias i8* @malloc(i64 24) #3
  %22 = bitcast i8* %21 to %struct.info*
  store %struct.info* %22, %struct.info** %5, align 8
  %23 = load %struct.info*, %struct.info** %5, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 0
  %25 = load %struct.info*, %struct.info** %5, align 8
  %26 = getelementptr inbounds %struct.info, %struct.info* %25, i32 0, i32 1
  %27 = load %struct.info*, %struct.info** %5, align 8
  %28 = getelementptr inbounds %struct.info, %struct.info* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %24, i32* %26, i32* %28)
  %30 = load %struct.info*, %struct.info** %5, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 3
  store %struct.info* null, %struct.info** %31, align 8
  %32 = load %struct.info*, %struct.info** %5, align 8
  %33 = load %struct.info*, %struct.info** %6, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 3
  store %struct.info* %32, %struct.info** %34, align 8
  %35 = load %struct.info*, %struct.info** %5, align 8
  store %struct.info* %35, %struct.info** %6, align 8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %20
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %20, label %42

42:                                               ; preds = %38
  %43 = load %struct.info*, %struct.info** %4, align 8
  ret %struct.info* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @arrange(%struct.info* %0) #0 {
  %2 = alloca %struct.info*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.info*, align 8
  store %struct.info* %0, %struct.info** %2, align 8
  %8 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %8, %struct.info** %7, align 8
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load %struct.info*, %struct.info** %7, align 8
  %11 = icmp ne %struct.info* %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load %struct.info*, %struct.info** %7, align 8
  %14 = getelementptr inbounds %struct.info, %struct.info* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.info*, %struct.info** %7, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %15, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %12
  %23 = load %struct.info*, %struct.info** %7, align 8
  %24 = getelementptr inbounds %struct.info, %struct.info* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.info*, %struct.info** %7, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %25, %28
  store i32 %29, i32* %3, align 4
  %30 = load %struct.info*, %struct.info** %7, align 8
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  store i32 %32, i32* %4, align 4
  br label %33

33:                                               ; preds = %22, %12
  %34 = load %struct.info*, %struct.info** %7, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 3
  %36 = load %struct.info*, %struct.info** %35, align 8
  store %struct.info* %36, %struct.info** %7, align 8
  br label %9

37:                                               ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %39)
  store i32 0, i32* %3, align 4
  %41 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %41, %struct.info** %7, align 8
  %42 = load %struct.info*, %struct.info** %7, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %75, %37
  %46 = load %struct.info*, %struct.info** %7, align 8
  %47 = icmp ne %struct.info* %46, null
  br i1 %47, label %48, label %79

48:                                               ; preds = %45
  %49 = load %struct.info*, %struct.info** %7, align 8
  %50 = getelementptr inbounds %struct.info, %struct.info* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load %struct.info*, %struct.info** %7, align 8
  %53 = getelementptr inbounds %struct.info, %struct.info* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = add nsw i32 %51, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %48
  %59 = load %struct.info*, %struct.info** %7, align 8
  %60 = getelementptr inbounds %struct.info, %struct.info* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  %65 = load %struct.info*, %struct.info** %7, align 8
  %66 = getelementptr inbounds %struct.info, %struct.info* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.info*, %struct.info** %7, align 8
  %69 = getelementptr inbounds %struct.info, %struct.info* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 %67, %70
  store i32 %71, i32* %3, align 4
  %72 = load %struct.info*, %struct.info** %7, align 8
  %73 = getelementptr inbounds %struct.info, %struct.info* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %64, %58, %48
  %76 = load %struct.info*, %struct.info** %7, align 8
  %77 = getelementptr inbounds %struct.info, %struct.info* %76, i32 0, i32 3
  %78 = load %struct.info*, %struct.info** %77, align 8
  store %struct.info* %78, %struct.info** %7, align 8
  br label %45

79:                                               ; preds = %45
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
  store i32 0, i32* %3, align 4
  %83 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %83, %struct.info** %7, align 8
  %84 = load %struct.info*, %struct.info** %7, align 8
  %85 = getelementptr inbounds %struct.info, %struct.info* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* %6, align 4
  br label %87

87:                                               ; preds = %123, %79
  %88 = load %struct.info*, %struct.info** %7, align 8
  %89 = icmp ne %struct.info* %88, null
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  %91 = load %struct.info*, %struct.info** %7, align 8
  %92 = getelementptr inbounds %struct.info, %struct.info* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load %struct.info*, %struct.info** %7, align 8
  %95 = getelementptr inbounds %struct.info, %struct.info* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %93, %96
  %98 = load i32, i32* %3, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %90
  %101 = load %struct.info*, %struct.info** %7, align 8
  %102 = getelementptr inbounds %struct.info, %struct.info* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %4, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %100
  %107 = load %struct.info*, %struct.info** %7, align 8
  %108 = getelementptr inbounds %struct.info, %struct.info* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load %struct.info*, %struct.info** %7, align 8
  %114 = getelementptr inbounds %struct.info, %struct.info* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.info*, %struct.info** %7, align 8
  %117 = getelementptr inbounds %struct.info, %struct.info* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 8
  %119 = add nsw i32 %115, %118
  store i32 %119, i32* %3, align 4
  %120 = load %struct.info*, %struct.info** %7, align 8
  %121 = getelementptr inbounds %struct.info, %struct.info* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  store i32 %122, i32* %6, align 4
  br label %123

123:                                              ; preds = %112, %106, %100, %90
  %124 = load %struct.info*, %struct.info** %7, align 8
  %125 = getelementptr inbounds %struct.info, %struct.info* %124, i32 0, i32 3
  %126 = load %struct.info*, %struct.info** %125, align 8
  store %struct.info* %126, %struct.info** %7, align 8
  br label %87

127:                                              ; preds = %87
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %128, i32 %129)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.info* @create(i32 %4)
  store %struct.info* %5, %struct.info** %2, align 8
  %6 = load %struct.info*, %struct.info** %2, align 8
  call void @arrange(%struct.info* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
