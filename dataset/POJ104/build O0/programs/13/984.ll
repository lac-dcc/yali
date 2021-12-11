; ModuleID = '14/984.c'
source_filename = "14/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %2, align 8
  store %struct.stu* %8, %struct.stu** %1, align 8
  %9 = load %struct.stu*, %struct.stu** %1, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = load %struct.stu*, %struct.stu** %1, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = load %struct.stu*, %struct.stu** %1, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %12, i32* %14)
  %16 = load %struct.stu*, %struct.stu** %1, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = load %struct.stu*, %struct.stu** %1, align 8
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 4
  %25 = load %struct.stu*, %struct.stu** %1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %26, align 8
  %27 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %27, %struct.stu** %3, align 8
  %28 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %28, %struct.stu** %4, align 8
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.stu*
  store %struct.stu* %30, %struct.stu** %1, align 8
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %113, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %116

35:                                               ; preds = %31
  %36 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %36, %struct.stu** %4, align 8
  %37 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %37, %struct.stu** %2, align 8
  store i32 0, i32* %6, align 4
  %38 = load %struct.stu*, %struct.stu** %1, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 1
  %42 = load %struct.stu*, %struct.stu** %1, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 2
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %39, i32* %41, i32* %43)
  %45 = load %struct.stu*, %struct.stu** %1, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %47, %50
  %52 = load %struct.stu*, %struct.stu** %1, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  store i32 %51, i32* %53, align 4
  br label %54

54:                                               ; preds = %67, %35
  %55 = load %struct.stu*, %struct.stu** %4, align 8
  %56 = icmp ne %struct.stu* %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load %struct.stu*, %struct.stu** %4, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 4
  %61 = load %struct.stu*, %struct.stu** %1, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %60, %63
  br label %65

65:                                               ; preds = %57, %54
  %66 = phi i1 [ false, %54 ], [ %64, %57 ]
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %68, %struct.stu** %2, align 8
  %69 = load %struct.stu*, %struct.stu** %4, align 8
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 4
  %71 = load %struct.stu*, %struct.stu** %70, align 8
  store %struct.stu* %71, %struct.stu** %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %54

74:                                               ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = icmp sle i32 %75, 3
  br i1 %76, label %77, label %110

77:                                               ; preds = %74
  %78 = load %struct.stu*, %struct.stu** %4, align 8
  %79 = load %struct.stu*, %struct.stu** %3, align 8
  %80 = icmp eq %struct.stu* %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %82, %struct.stu** %3, align 8
  %83 = load %struct.stu*, %struct.stu** %4, align 8
  %84 = load %struct.stu*, %struct.stu** %1, align 8
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 4
  store %struct.stu* %83, %struct.stu** %85, align 8
  br label %86

86:                                               ; preds = %81, %77
  %87 = load %struct.stu*, %struct.stu** %4, align 8
  %88 = icmp eq %struct.stu* %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load %struct.stu*, %struct.stu** %1, align 8
  %91 = load %struct.stu*, %struct.stu** %2, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  store %struct.stu* %90, %struct.stu** %92, align 8
  %93 = load %struct.stu*, %struct.stu** %1, align 8
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %93, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %94, align 8
  br label %95

95:                                               ; preds = %89, %86
  %96 = load %struct.stu*, %struct.stu** %4, align 8
  %97 = load %struct.stu*, %struct.stu** %3, align 8
  %98 = icmp ne %struct.stu* %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  %100 = load %struct.stu*, %struct.stu** %4, align 8
  %101 = icmp ne %struct.stu* %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load %struct.stu*, %struct.stu** %1, align 8
  %104 = load %struct.stu*, %struct.stu** %2, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 4
  store %struct.stu* %103, %struct.stu** %105, align 8
  %106 = load %struct.stu*, %struct.stu** %4, align 8
  %107 = load %struct.stu*, %struct.stu** %1, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 4
  store %struct.stu* %106, %struct.stu** %108, align 8
  br label %109

109:                                              ; preds = %102, %99, %95
  br label %110

110:                                              ; preds = %109, %74
  %111 = call noalias i8* @malloc(i64 24) #3
  %112 = bitcast i8* %111 to %struct.stu*
  store %struct.stu* %112, %struct.stu** %1, align 8
  br label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %31

116:                                              ; preds = %31
  %117 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %117
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %5 = call %struct.stu* @creat()
  store %struct.stu* %5, %struct.stu** %1, align 8
  %6 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  br label %7

7:                                                ; preds = %10, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %16)
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load %struct.stu*, %struct.stu** %2, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 4
  %22 = load %struct.stu*, %struct.stu** %21, align 8
  store %struct.stu* %22, %struct.stu** %2, align 8
  br label %7

23:                                               ; preds = %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
