; ModuleID = '14/434.c'
source_filename = "14/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.stu*
  store %struct.stu* %12, %struct.stu** %4, align 8
  store %struct.stu* %12, %struct.stu** %3, align 8
  store %struct.stu* %12, %struct.stu** %7, align 8
  store %struct.stu* %12, %struct.stu** %6, align 8
  store %struct.stu* %12, %struct.stu** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %14 = load %struct.stu*, %struct.stu** %3, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %3, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %17, i32* %19)
  %21 = load %struct.stu*, %struct.stu** %3, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.stu*, %struct.stu** %3, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = load %struct.stu*, %struct.stu** %3, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  store %struct.stu* null, %struct.stu** %2, align 8
  br label %30

30:                                               ; preds = %91, %0
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %30
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.stu*, %struct.stu** %3, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %40, %43
  %45 = load %struct.stu*, %struct.stu** %3, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %50, %struct.stu** %2, align 8
  br label %55

51:                                               ; preds = %35
  %52 = load %struct.stu*, %struct.stu** %3, align 8
  %53 = load %struct.stu*, %struct.stu** %4, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 4
  store %struct.stu* %52, %struct.stu** %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %56, %struct.stu** %4, align 8
  %57 = load %struct.stu*, %struct.stu** %3, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.stu*, %struct.stu** %5, align 8
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %65, %struct.stu** %7, align 8
  %66 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %66, %struct.stu** %6, align 8
  %67 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %67, %struct.stu** %5, align 8
  br label %91

68:                                               ; preds = %55
  %69 = load %struct.stu*, %struct.stu** %3, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = load %struct.stu*, %struct.stu** %6, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %77, %struct.stu** %7, align 8
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %78, %struct.stu** %6, align 8
  br label %90

79:                                               ; preds = %68
  %80 = load %struct.stu*, %struct.stu** %3, align 8
  %81 = getelementptr inbounds %struct.stu, %struct.stu* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %82, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %88, %struct.stu** %7, align 8
  br label %89

89:                                               ; preds = %87, %79
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %64
  %92 = call noalias i8* @malloc(i64 24) #3
  %93 = bitcast i8* %92 to %struct.stu*
  store %struct.stu* %93, %struct.stu** %3, align 8
  %94 = load %struct.stu*, %struct.stu** %3, align 8
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 0
  %96 = load %struct.stu*, %struct.stu** %3, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 1
  %98 = load %struct.stu*, %struct.stu** %3, align 8
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 2
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %95, i32* %97, i32* %99)
  br label %30

101:                                              ; preds = %30
  %102 = load %struct.stu*, %struct.stu** %4, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %103, align 8
  %104 = load %struct.stu*, %struct.stu** %5, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = load %struct.stu*, %struct.stu** %5, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = load %struct.stu*, %struct.stu** %6, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = load %struct.stu*, %struct.stu** %6, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = load %struct.stu*, %struct.stu** %7, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = load %struct.stu*, %struct.stu** %7, align 8
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %109, i32 %112, i32 %115, i32 %118, i32 %121)
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

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
