; ModuleID = '42/1651.c'
source_filename = "42/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.num*, align 8
  %3 = alloca %struct.num*, align 8
  %4 = alloca %struct.num*, align 8
  %5 = alloca %struct.num*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.num*
  store %struct.num* %16, %struct.num** %2, align 8
  %17 = load %struct.num*, %struct.num** %2, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %23, %struct.num** %3, align 8
  %24 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %24, %struct.num** %4, align 8
  br label %30

25:                                               ; preds = %14
  %26 = load %struct.num*, %struct.num** %2, align 8
  %27 = load %struct.num*, %struct.num** %3, align 8
  %28 = getelementptr inbounds %struct.num, %struct.num* %27, i32 0, i32 1
  store %struct.num* %26, %struct.num** %28, align 8
  %29 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %29, %struct.num** %3, align 8
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load %struct.num*, %struct.num** %2, align 8
  %36 = getelementptr inbounds %struct.num, %struct.num* %35, i32 0, i32 1
  store %struct.num* null, %struct.num** %36, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %38 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %38, %struct.num** %3, align 8
  store %struct.num* %38, %struct.num** %2, align 8
  br label %39

39:                                               ; preds = %71, %34
  %40 = load %struct.num*, %struct.num** %2, align 8
  %41 = icmp ne %struct.num* %40, null
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = load %struct.num*, %struct.num** %2, align 8
  %44 = getelementptr inbounds %struct.num, %struct.num* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = load %struct.num*, %struct.num** %2, align 8
  %50 = load %struct.num*, %struct.num** %4, align 8
  %51 = icmp eq %struct.num* %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load %struct.num*, %struct.num** %2, align 8
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i32 0, i32 1
  %55 = load %struct.num*, %struct.num** %54, align 8
  store %struct.num* %55, %struct.num** %4, align 8
  br label %62

56:                                               ; preds = %48
  %57 = load %struct.num*, %struct.num** %2, align 8
  %58 = getelementptr inbounds %struct.num, %struct.num* %57, i32 0, i32 1
  %59 = load %struct.num*, %struct.num** %58, align 8
  %60 = load %struct.num*, %struct.num** %3, align 8
  %61 = getelementptr inbounds %struct.num, %struct.num* %60, i32 0, i32 1
  store %struct.num* %59, %struct.num** %61, align 8
  br label %62

62:                                               ; preds = %56, %52
  %63 = load %struct.num*, %struct.num** %2, align 8
  %64 = getelementptr inbounds %struct.num, %struct.num* %63, i32 0, i32 1
  %65 = load %struct.num*, %struct.num** %64, align 8
  store %struct.num* %65, %struct.num** %2, align 8
  br label %71

66:                                               ; preds = %42
  %67 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %67, %struct.num** %3, align 8
  %68 = load %struct.num*, %struct.num** %2, align 8
  %69 = getelementptr inbounds %struct.num, %struct.num* %68, i32 0, i32 1
  %70 = load %struct.num*, %struct.num** %69, align 8
  store %struct.num* %70, %struct.num** %2, align 8
  br label %71

71:                                               ; preds = %66, %62
  br label %39

72:                                               ; preds = %39
  %73 = load %struct.num*, %struct.num** %4, align 8
  %74 = getelementptr inbounds %struct.num, %struct.num* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %75)
  %77 = load %struct.num*, %struct.num** %4, align 8
  %78 = getelementptr inbounds %struct.num, %struct.num* %77, i32 0, i32 1
  %79 = load %struct.num*, %struct.num** %78, align 8
  store %struct.num* %79, %struct.num** %2, align 8
  br label %80

80:                                               ; preds = %83, %72
  %81 = load %struct.num*, %struct.num** %2, align 8
  %82 = icmp ne %struct.num* %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load %struct.num*, %struct.num** %2, align 8
  %85 = getelementptr inbounds %struct.num, %struct.num* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = load %struct.num*, %struct.num** %2, align 8
  %89 = getelementptr inbounds %struct.num, %struct.num* %88, i32 0, i32 1
  %90 = load %struct.num*, %struct.num** %89, align 8
  store %struct.num* %90, %struct.num** %2, align 8
  br label %80

91:                                               ; preds = %80
  %92 = load %struct.num*, %struct.num** %4, align 8
  store %struct.num* %92, %struct.num** %2, align 8
  br label %93

93:                                               ; preds = %96, %91
  %94 = load %struct.num*, %struct.num** %2, align 8
  %95 = icmp ne %struct.num* %94, null
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load %struct.num*, %struct.num** %2, align 8
  store %struct.num* %97, %struct.num** %5, align 8
  %98 = load %struct.num*, %struct.num** %2, align 8
  %99 = getelementptr inbounds %struct.num, %struct.num* %98, i32 0, i32 1
  %100 = load %struct.num*, %struct.num** %99, align 8
  store %struct.num* %100, %struct.num** %2, align 8
  %101 = load %struct.num*, %struct.num** %5, align 8
  %102 = bitcast %struct.num* %101 to i8*
  call void @free(i8* %102) #3
  br label %93

103:                                              ; preds = %93
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
