; ModuleID = '14/1108.c'
source_filename = "14/1108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { i32, i32, i32, i32, %struct.stud* }

@head = common dso_local global %struct.stud zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@end = common dso_local global %struct.stud zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  store i32 %0, i32* %2, align 4
  store %struct.stud* null, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %42, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %6
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.stud*
  store %struct.stud* %13, %struct.stud** %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %17, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  br label %22

18:                                               ; preds = %11
  %19 = load %struct.stud*, %struct.stud** %4, align 8
  %20 = load %struct.stud*, %struct.stud** %5, align 8
  %21 = getelementptr inbounds %struct.stud, %struct.stud* %20, i32 0, i32 4
  store %struct.stud* %19, %struct.stud** %21, align 8
  br label %22

22:                                               ; preds = %18, %16
  %23 = load %struct.stud*, %struct.stud** %4, align 8
  %24 = getelementptr inbounds %struct.stud, %struct.stud* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %24)
  %26 = load %struct.stud*, %struct.stud** %4, align 8
  %27 = getelementptr inbounds %struct.stud, %struct.stud* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  %29 = load %struct.stud*, %struct.stud** %4, align 8
  %30 = getelementptr inbounds %struct.stud, %struct.stud* %29, i32 0, i32 3
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %30)
  %32 = load %struct.stud*, %struct.stud** %4, align 8
  %33 = getelementptr inbounds %struct.stud, %struct.stud* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load %struct.stud*, %struct.stud** %4, align 8
  %36 = getelementptr inbounds %struct.stud, %struct.stud* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %34, %37
  %39 = load %struct.stud*, %struct.stud** %4, align 8
  %40 = getelementptr inbounds %struct.stud, %struct.stud* %39, i32 0, i32 1
  store i32 %38, i32* %40, align 4
  %41 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %41, %struct.stud** %5, align 8
  br label %42

42:                                               ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %6

45:                                               ; preds = %6
  %46 = load %struct.stud*, %struct.stud** %5, align 8
  %47 = getelementptr inbounds %struct.stud, %struct.stud* %46, i32 0, i32 4
  store %struct.stud* @end, %struct.stud** %47, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @find() #0 {
  %1 = alloca %struct.stud*, align 8
  %2 = alloca %struct.stud*, align 8
  %3 = alloca %struct.stud*, align 8
  %4 = alloca %struct.stud*, align 8
  %5 = alloca %struct.stud*, align 8
  %6 = load %struct.stud*, %struct.stud** getelementptr inbounds (%struct.stud, %struct.stud* @head, i32 0, i32 4), align 8
  store %struct.stud* %6, %struct.stud** %1, align 8
  %7 = load %struct.stud*, %struct.stud** %1, align 8
  %8 = getelementptr inbounds %struct.stud, %struct.stud* %7, i32 0, i32 4
  %9 = load %struct.stud*, %struct.stud** %8, align 8
  store %struct.stud* %9, %struct.stud** %2, align 8
  %10 = load %struct.stud*, %struct.stud** %2, align 8
  %11 = getelementptr inbounds %struct.stud, %struct.stud* %10, i32 0, i32 4
  %12 = load %struct.stud*, %struct.stud** %11, align 8
  store %struct.stud* %12, %struct.stud** %3, align 8
  %13 = load %struct.stud*, %struct.stud** %3, align 8
  %14 = getelementptr inbounds %struct.stud, %struct.stud* %13, i32 0, i32 4
  %15 = load %struct.stud*, %struct.stud** %14, align 8
  store %struct.stud* %15, %struct.stud** %4, align 8
  %16 = load %struct.stud*, %struct.stud** %1, align 8
  %17 = getelementptr inbounds %struct.stud, %struct.stud* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load %struct.stud*, %struct.stud** %2, align 8
  %20 = getelementptr inbounds %struct.stud, %struct.stud* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %0
  %24 = load %struct.stud*, %struct.stud** %1, align 8
  store %struct.stud* %24, %struct.stud** %5, align 8
  %25 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %25, %struct.stud** %1, align 8
  %26 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %26, %struct.stud** %2, align 8
  br label %27

27:                                               ; preds = %23, %0
  %28 = load %struct.stud*, %struct.stud** %2, align 8
  %29 = getelementptr inbounds %struct.stud, %struct.stud* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.stud*, %struct.stud** %3, align 8
  %32 = getelementptr inbounds %struct.stud, %struct.stud* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %36, %struct.stud** %5, align 8
  %37 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %37, %struct.stud** %2, align 8
  %38 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %38, %struct.stud** %3, align 8
  br label %39

39:                                               ; preds = %35, %27
  %40 = load %struct.stud*, %struct.stud** %1, align 8
  %41 = getelementptr inbounds %struct.stud, %struct.stud* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = load %struct.stud*, %struct.stud** %2, align 8
  %44 = getelementptr inbounds %struct.stud, %struct.stud* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load %struct.stud*, %struct.stud** %1, align 8
  store %struct.stud* %48, %struct.stud** %5, align 8
  %49 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %49, %struct.stud** %1, align 8
  %50 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %50, %struct.stud** %2, align 8
  br label %51

51:                                               ; preds = %47, %39
  br label %52

52:                                               ; preds = %89, %51
  %53 = load %struct.stud*, %struct.stud** %4, align 8
  %54 = icmp ne %struct.stud* %53, @end
  br i1 %54, label %55, label %93

55:                                               ; preds = %52
  %56 = load %struct.stud*, %struct.stud** %4, align 8
  %57 = getelementptr inbounds %struct.stud, %struct.stud* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.stud*, %struct.stud** %3, align 8
  %60 = getelementptr inbounds %struct.stud, %struct.stud* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load %struct.stud*, %struct.stud** %4, align 8
  store %struct.stud* %64, %struct.stud** %3, align 8
  br label %65

65:                                               ; preds = %63, %55
  %66 = load %struct.stud*, %struct.stud** %3, align 8
  %67 = getelementptr inbounds %struct.stud, %struct.stud* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.stud*, %struct.stud** %2, align 8
  %70 = getelementptr inbounds %struct.stud, %struct.stud* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load %struct.stud*, %struct.stud** %3, align 8
  store %struct.stud* %74, %struct.stud** %5, align 8
  %75 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %75, %struct.stud** %3, align 8
  %76 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %76, %struct.stud** %2, align 8
  br label %77

77:                                               ; preds = %73, %65
  %78 = load %struct.stud*, %struct.stud** %2, align 8
  %79 = getelementptr inbounds %struct.stud, %struct.stud* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load %struct.stud*, %struct.stud** %1, align 8
  %82 = getelementptr inbounds %struct.stud, %struct.stud* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %77
  %86 = load %struct.stud*, %struct.stud** %1, align 8
  store %struct.stud* %86, %struct.stud** %5, align 8
  %87 = load %struct.stud*, %struct.stud** %2, align 8
  store %struct.stud* %87, %struct.stud** %1, align 8
  %88 = load %struct.stud*, %struct.stud** %5, align 8
  store %struct.stud* %88, %struct.stud** %2, align 8
  br label %89

89:                                               ; preds = %85, %77
  %90 = load %struct.stud*, %struct.stud** %4, align 8
  %91 = getelementptr inbounds %struct.stud, %struct.stud* %90, i32 0, i32 4
  %92 = load %struct.stud*, %struct.stud** %91, align 8
  store %struct.stud* %92, %struct.stud** %4, align 8
  br label %52

93:                                               ; preds = %52
  %94 = load %struct.stud*, %struct.stud** %1, align 8
  %95 = getelementptr inbounds %struct.stud, %struct.stud* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load %struct.stud*, %struct.stud** %1, align 8
  %98 = getelementptr inbounds %struct.stud, %struct.stud* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %99)
  %101 = load %struct.stud*, %struct.stud** %2, align 8
  %102 = getelementptr inbounds %struct.stud, %struct.stud* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = load %struct.stud*, %struct.stud** %2, align 8
  %105 = getelementptr inbounds %struct.stud, %struct.stud* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %103, i32 %106)
  %108 = load %struct.stud*, %struct.stud** %3, align 8
  %109 = getelementptr inbounds %struct.stud, %struct.stud* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = load %struct.stud*, %struct.stud** %3, align 8
  %112 = getelementptr inbounds %struct.stud, %struct.stud* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %113)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @create(i32 %3)
  call void @find()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
