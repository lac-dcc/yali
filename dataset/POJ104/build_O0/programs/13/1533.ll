; ModuleID = '14/1533.c'
source_filename = "14/1533.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.stu*
  store %struct.stu* %10, %struct.stu** %5, align 8
  store %struct.stu* %10, %struct.stu** %4, align 8
  %11 = load %struct.stu*, %struct.stu** %4, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = load %struct.stu*, %struct.stu** %4, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = load %struct.stu*, %struct.stu** %4, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* %14, i32* %16)
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %42, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %26, %struct.stu** %6, align 8
  br label %31

27:                                               ; preds = %22
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 4
  store %struct.stu* %28, %struct.stu** %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  %32 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %32, %struct.stu** %5, align 8
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.stu*
  store %struct.stu* %34, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %4, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 1
  %39 = load %struct.stu*, %struct.stu** %4, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %36, i32* %38, i32* %40)
  br label %42

42:                                               ; preds = %31
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %18

45:                                               ; preds = %18
  %46 = load %struct.stu*, %struct.stu** %4, align 8
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 4
  store %struct.stu* %46, %struct.stu** %48, align 8
  %49 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %49, %struct.stu** %5, align 8
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %51, align 8
  %52 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %52, %struct.stu** %4, align 8
  br label %53

53:                                               ; preds = %58, %45
  %54 = load %struct.stu*, %struct.stu** %4, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 4
  %56 = load %struct.stu*, %struct.stu** %55, align 8
  %57 = icmp ne %struct.stu* %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load %struct.stu*, %struct.stu** %4, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load %struct.stu*, %struct.stu** %4, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %61, %64
  %66 = load %struct.stu*, %struct.stu** %4, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  store i32 %65, i32* %67, align 4
  %68 = load %struct.stu*, %struct.stu** %4, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 4
  %70 = load %struct.stu*, %struct.stu** %69, align 8
  store %struct.stu* %70, %struct.stu** %4, align 8
  br label %53

71:                                               ; preds = %53
  %72 = load %struct.stu*, %struct.stu** %4, align 8
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load %struct.stu*, %struct.stu** %4, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %74, %77
  %79 = load %struct.stu*, %struct.stu** %4, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  store i32 %78, i32* %80, align 4
  store i32 1, i32* %3, align 4
  br label %81

81:                                               ; preds = %131, %71
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 3
  br i1 %83, label %84, label %134

84:                                               ; preds = %81
  %85 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %85, %struct.stu** %4, align 8
  %86 = load %struct.stu*, %struct.stu** %4, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %2, align 4
  %89 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %89, %struct.stu** %7, align 8
  br label %90

90:                                               ; preds = %106, %84
  %91 = load %struct.stu*, %struct.stu** %4, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  %93 = load %struct.stu*, %struct.stu** %92, align 8
  %94 = icmp ne %struct.stu* %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %90
  %96 = load %struct.stu*, %struct.stu** %4, align 8
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %102, %struct.stu** %7, align 8
  %103 = load %struct.stu*, %struct.stu** %4, align 8
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %2, align 4
  br label %106

106:                                              ; preds = %101, %95
  %107 = load %struct.stu*, %struct.stu** %4, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 4
  %109 = load %struct.stu*, %struct.stu** %108, align 8
  store %struct.stu* %109, %struct.stu** %4, align 8
  br label %90

110:                                              ; preds = %90
  %111 = load %struct.stu*, %struct.stu** %4, align 8
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %117, %struct.stu** %7, align 8
  %118 = load %struct.stu*, %struct.stu** %4, align 8
  %119 = getelementptr inbounds %struct.stu, %struct.stu* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %2, align 4
  br label %121

121:                                              ; preds = %116, %110
  %122 = load %struct.stu*, %struct.stu** %7, align 8
  %123 = getelementptr inbounds %struct.stu, %struct.stu* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = load %struct.stu*, %struct.stu** %7, align 8
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %127)
  %129 = load %struct.stu*, %struct.stu** %7, align 8
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 3
  store i32 0, i32* %130, align 4
  br label %131

131:                                              ; preds = %121
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %81

134:                                              ; preds = %81
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
