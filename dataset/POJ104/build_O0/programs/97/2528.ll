; ModuleID = '98/2528.c'
source_filename = "98/2528.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.N = type { [50 x i8], i32, %struct.N* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.N*, align 8
  %3 = alloca %struct.N*, align 8
  %4 = alloca %struct.N*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %38, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 64) #4
  %15 = bitcast i8* %14 to %struct.N*
  store %struct.N* %15, %struct.N** %2, align 8
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %19, %struct.N** %4, align 8
  %20 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %20, %struct.N** %3, align 8
  br label %37

21:                                               ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load %struct.N*, %struct.N** %2, align 8
  %27 = load %struct.N*, %struct.N** %3, align 8
  %28 = getelementptr inbounds %struct.N, %struct.N* %27, i32 0, i32 2
  store %struct.N* %26, %struct.N** %28, align 8
  %29 = load %struct.N*, %struct.N** %2, align 8
  store %struct.N* %29, %struct.N** %3, align 8
  br label %36

30:                                               ; preds = %21
  %31 = load %struct.N*, %struct.N** %2, align 8
  %32 = load %struct.N*, %struct.N** %3, align 8
  %33 = getelementptr inbounds %struct.N, %struct.N* %32, i32 0, i32 2
  store %struct.N* %31, %struct.N** %33, align 8
  %34 = load %struct.N*, %struct.N** %2, align 8
  %35 = getelementptr inbounds %struct.N, %struct.N* %34, i32 0, i32 2
  store %struct.N* null, %struct.N** %35, align 8
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %9

41:                                               ; preds = %9
  %42 = load %struct.N*, %struct.N** %4, align 8
  store %struct.N* %42, %struct.N** %2, align 8
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %63, %41
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load %struct.N*, %struct.N** %2, align 8
  %49 = getelementptr inbounds %struct.N, %struct.N* %48, i32 0, i32 0
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %49, i64 0, i64 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %50)
  %52 = load %struct.N*, %struct.N** %2, align 8
  %53 = getelementptr inbounds %struct.N, %struct.N* %52, i32 0, i32 0
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = add i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = load %struct.N*, %struct.N** %2, align 8
  %59 = getelementptr inbounds %struct.N, %struct.N* %58, i32 0, i32 1
  store i32 %57, i32* %59, align 4
  %60 = load %struct.N*, %struct.N** %2, align 8
  %61 = getelementptr inbounds %struct.N, %struct.N* %60, i32 0, i32 2
  %62 = load %struct.N*, %struct.N** %61, align 8
  store %struct.N* %62, %struct.N** %2, align 8
  br label %63

63:                                               ; preds = %47
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %43

66:                                               ; preds = %43
  store i32 -1, i32* %6, align 4
  %67 = load %struct.N*, %struct.N** %4, align 8
  store %struct.N* %67, %struct.N** %2, align 8
  store i32 1, i32* %7, align 4
  br label %68

68:                                               ; preds = %128, %66
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load %struct.N*, %struct.N** %2, align 8
  %77 = getelementptr inbounds %struct.N, %struct.N* %76, i32 0, i32 0
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %77, i64 0, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %78)
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load %struct.N*, %struct.N** %2, align 8
  %84 = getelementptr inbounds %struct.N, %struct.N* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %82, %85
  store i32 %86, i32* %6, align 4
  %87 = load %struct.N*, %struct.N** %2, align 8
  %88 = getelementptr inbounds %struct.N, %struct.N* %87, i32 0, i32 2
  %89 = load %struct.N*, %struct.N** %88, align 8
  store %struct.N* %89, %struct.N** %2, align 8
  br label %90

90:                                               ; preds = %75, %72
  %91 = load i32, i32* %6, align 4
  %92 = load %struct.N*, %struct.N** %2, align 8
  %93 = getelementptr inbounds %struct.N, %struct.N* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %91, %94
  %96 = icmp sle i32 %95, 80
  br i1 %96, label %97, label %119

97:                                               ; preds = %90
  %98 = load i32, i32* %6, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %119

100:                                              ; preds = %97
  %101 = load %struct.N*, %struct.N** %2, align 8
  %102 = getelementptr inbounds %struct.N, %struct.N* %101, i32 0, i32 0
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i64 0, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %103)
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load %struct.N*, %struct.N** %2, align 8
  %109 = getelementptr inbounds %struct.N, %struct.N* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %107, %110
  store i32 %111, i32* %6, align 4
  %112 = load %struct.N*, %struct.N** %2, align 8
  %113 = getelementptr inbounds %struct.N, %struct.N* %112, i32 0, i32 2
  %114 = load %struct.N*, %struct.N** %113, align 8
  store %struct.N* %114, %struct.N** %2, align 8
  %115 = load %struct.N*, %struct.N** %2, align 8
  %116 = icmp eq %struct.N* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %100
  br label %129

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118, %97, %90
  %120 = load i32, i32* %6, align 4
  %121 = load %struct.N*, %struct.N** %2, align 8
  %122 = getelementptr inbounds %struct.N, %struct.N* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %120, %123
  %125 = icmp sgt i32 %124, 80
  br i1 %125, label %126, label %128

126:                                              ; preds = %119
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 -1, i32* %6, align 4
  br label %128

128:                                              ; preds = %126, %119
  br label %68

129:                                              ; preds = %117, %68
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
