; ModuleID = '42/1654.c'
source_filename = "42/1654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, %struct.num* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.num*, align 8
  %7 = alloca %struct.num*, align 8
  %8 = alloca %struct.num*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.num*
  store %struct.num* %10, %struct.num** %8, align 8
  store %struct.num* %10, %struct.num** %7, align 8
  store %struct.num* null, %struct.num** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load %struct.num*, %struct.num** %7, align 8
  %18 = getelementptr inbounds %struct.num, %struct.num* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %23, %struct.num** %6, align 8
  br label %28

24:                                               ; preds = %16
  %25 = load %struct.num*, %struct.num** %7, align 8
  %26 = load %struct.num*, %struct.num** %8, align 8
  %27 = getelementptr inbounds %struct.num, %struct.num* %26, i32 0, i32 1
  store %struct.num* %25, %struct.num** %27, align 8
  br label %28

28:                                               ; preds = %24, %22
  %29 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %29, %struct.num** %8, align 8
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.num*
  store %struct.num* %31, %struct.num** %7, align 8
  br label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %12

35:                                               ; preds = %12
  %36 = load %struct.num*, %struct.num** %8, align 8
  %37 = getelementptr inbounds %struct.num, %struct.num* %36, i32 0, i32 1
  store %struct.num* null, %struct.num** %37, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %39 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %39, %struct.num** %7, align 8
  %40 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %40, %struct.num** %8, align 8
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %79, %35
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load %struct.num*, %struct.num** %7, align 8
  %47 = getelementptr inbounds %struct.num, %struct.num* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %52, %struct.num** %8, align 8
  %53 = load %struct.num*, %struct.num** %7, align 8
  %54 = getelementptr inbounds %struct.num, %struct.num* %53, i32 0, i32 1
  %55 = load %struct.num*, %struct.num** %54, align 8
  store %struct.num* %55, %struct.num** %7, align 8
  br label %78

56:                                               ; preds = %45
  %57 = load %struct.num*, %struct.num** %7, align 8
  %58 = load %struct.num*, %struct.num** %6, align 8
  %59 = icmp eq %struct.num* %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load %struct.num*, %struct.num** %7, align 8
  %62 = getelementptr inbounds %struct.num, %struct.num* %61, i32 0, i32 1
  %63 = load %struct.num*, %struct.num** %62, align 8
  store %struct.num* %63, %struct.num** %6, align 8
  %64 = load %struct.num*, %struct.num** %7, align 8
  %65 = getelementptr inbounds %struct.num, %struct.num* %64, i32 0, i32 1
  %66 = load %struct.num*, %struct.num** %65, align 8
  store %struct.num* %66, %struct.num** %7, align 8
  %67 = load %struct.num*, %struct.num** %7, align 8
  store %struct.num* %67, %struct.num** %8, align 8
  br label %77

68:                                               ; preds = %56
  %69 = load %struct.num*, %struct.num** %7, align 8
  %70 = getelementptr inbounds %struct.num, %struct.num* %69, i32 0, i32 1
  %71 = load %struct.num*, %struct.num** %70, align 8
  %72 = load %struct.num*, %struct.num** %8, align 8
  %73 = getelementptr inbounds %struct.num, %struct.num* %72, i32 0, i32 1
  store %struct.num* %71, %struct.num** %73, align 8
  %74 = load %struct.num*, %struct.num** %7, align 8
  %75 = getelementptr inbounds %struct.num, %struct.num* %74, i32 0, i32 1
  %76 = load %struct.num*, %struct.num** %75, align 8
  store %struct.num* %76, %struct.num** %7, align 8
  br label %77

77:                                               ; preds = %68, %60
  br label %78

78:                                               ; preds = %77, %51
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %41

82:                                               ; preds = %41
  %83 = load %struct.num*, %struct.num** %6, align 8
  store %struct.num* %83, %struct.num** %7, align 8
  br label %84

84:                                               ; preds = %100, %82
  %85 = load %struct.num*, %struct.num** %7, align 8
  %86 = icmp ne %struct.num* %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load %struct.num*, %struct.num** %7, align 8
  %92 = getelementptr inbounds %struct.num, %struct.num* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  store i32 1, i32* %5, align 4
  br label %100

95:                                               ; preds = %87
  %96 = load %struct.num*, %struct.num** %7, align 8
  %97 = getelementptr inbounds %struct.num, %struct.num* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %95, %90
  %101 = load %struct.num*, %struct.num** %7, align 8
  %102 = getelementptr inbounds %struct.num, %struct.num* %101, i32 0, i32 1
  %103 = load %struct.num*, %struct.num** %102, align 8
  store %struct.num* %103, %struct.num** %7, align 8
  br label %84

104:                                              ; preds = %84
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
