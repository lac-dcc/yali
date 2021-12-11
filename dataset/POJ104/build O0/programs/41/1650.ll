; ModuleID = '42/1650.c'
source_filename = "42/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = call noalias i8* @malloc(i64 16) #3
  %16 = bitcast i8* %15 to %struct.data*
  store %struct.data* %16, %struct.data** %2, align 8
  %17 = load %struct.data*, %struct.data** %2, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %23, %struct.data** %4, align 8
  %24 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  br label %30

25:                                               ; preds = %14
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = load %struct.data*, %struct.data** %3, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 1
  store %struct.data* %26, %struct.data** %28, align 8
  %29 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %29, %struct.data** %3, align 8
  br label %30

30:                                               ; preds = %25, %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load %struct.data*, %struct.data** %2, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 1
  store %struct.data* null, %struct.data** %36, align 8
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %38 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %38, %struct.data** %2, align 8
  %39 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %39, %struct.data** %3, align 8
  br label %40

40:                                               ; preds = %72, %34
  %41 = load %struct.data*, %struct.data** %2, align 8
  %42 = icmp ne %struct.data* %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load %struct.data*, %struct.data** %2, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %43
  %50 = load %struct.data*, %struct.data** %2, align 8
  %51 = load %struct.data*, %struct.data** %4, align 8
  %52 = icmp eq %struct.data* %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load %struct.data*, %struct.data** %2, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 1
  %56 = load %struct.data*, %struct.data** %55, align 8
  store %struct.data* %56, %struct.data** %4, align 8
  br label %63

57:                                               ; preds = %49
  %58 = load %struct.data*, %struct.data** %2, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 1
  %60 = load %struct.data*, %struct.data** %59, align 8
  %61 = load %struct.data*, %struct.data** %3, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  store %struct.data* %60, %struct.data** %62, align 8
  br label %63

63:                                               ; preds = %57, %53
  %64 = load %struct.data*, %struct.data** %2, align 8
  %65 = getelementptr inbounds %struct.data, %struct.data* %64, i32 0, i32 1
  %66 = load %struct.data*, %struct.data** %65, align 8
  store %struct.data* %66, %struct.data** %2, align 8
  br label %72

67:                                               ; preds = %43
  %68 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %68, %struct.data** %3, align 8
  %69 = load %struct.data*, %struct.data** %2, align 8
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 1
  %71 = load %struct.data*, %struct.data** %70, align 8
  store %struct.data* %71, %struct.data** %2, align 8
  br label %72

72:                                               ; preds = %67, %63
  br label %40

73:                                               ; preds = %40
  %74 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %74, %struct.data** %2, align 8
  %75 = load %struct.data*, %struct.data** %2, align 8
  %76 = getelementptr inbounds %struct.data, %struct.data* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = load %struct.data*, %struct.data** %2, align 8
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 1
  %81 = load %struct.data*, %struct.data** %80, align 8
  store %struct.data* %81, %struct.data** %2, align 8
  br label %82

82:                                               ; preds = %85, %73
  %83 = load %struct.data*, %struct.data** %2, align 8
  %84 = icmp ne %struct.data* %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load %struct.data*, %struct.data** %2, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  %90 = load %struct.data*, %struct.data** %2, align 8
  %91 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 1
  %92 = load %struct.data*, %struct.data** %91, align 8
  store %struct.data* %92, %struct.data** %2, align 8
  br label %82

93:                                               ; preds = %82
  %94 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %94, %struct.data** %2, align 8
  br label %95

95:                                               ; preds = %98, %93
  %96 = load %struct.data*, %struct.data** %2, align 8
  %97 = icmp ne %struct.data* %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %99, %struct.data** %5, align 8
  %100 = load %struct.data*, %struct.data** %2, align 8
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 1
  %102 = load %struct.data*, %struct.data** %101, align 8
  store %struct.data* %102, %struct.data** %2, align 8
  %103 = load %struct.data*, %struct.data** %5, align 8
  %104 = bitcast %struct.data* %103 to i8*
  call void @free(i8* %104) #3
  br label %95

105:                                              ; preds = %95
  store %struct.data* null, %struct.data** %4, align 8
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
