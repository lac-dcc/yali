; ModuleID = '31/830.c'
source_filename = "31/830.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { %struct.a*, [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.a* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @malloc(i64 104) #3
  %8 = bitcast i8* %7 to %struct.a*
  store %struct.a* %8, %struct.a** %2, align 8
  %9 = load %struct.a*, %struct.a** %2, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 0
  store %struct.a* null, %struct.a** %10, align 8
  %11 = load %struct.a*, %struct.a** %2, align 8
  store %struct.a* %11, %struct.a** %4, align 8
  br label %12

12:                                               ; preds = %36, %0
  %13 = call noalias i8* @malloc(i64 104) #3
  %14 = bitcast i8* %13 to %struct.a*
  store %struct.a* %14, %struct.a** %5, align 8
  %15 = load %struct.a*, %struct.a** %5, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = load %struct.a*, %struct.a** %5, align 8
  %20 = getelementptr inbounds %struct.a, %struct.a* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 8
  store i8 %22, i8* %6, align 1
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  br i1 %25, label %26, label %36

26:                                               ; preds = %12
  %27 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %27, %struct.a** %3, align 8
  %28 = load %struct.a*, %struct.a** %4, align 8
  %29 = load %struct.a*, %struct.a** %5, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  store %struct.a* %28, %struct.a** %30, align 8
  %31 = load %struct.a*, %struct.a** %5, align 8
  %32 = load %struct.a*, %struct.a** %4, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 7
  store %struct.a* %31, %struct.a** %33, align 8
  %34 = load %struct.a*, %struct.a** %5, align 8
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 7
  store %struct.a* null, %struct.a** %35, align 8
  br label %57

36:                                               ; preds = %12
  %37 = load %struct.a*, %struct.a** %4, align 8
  %38 = load %struct.a*, %struct.a** %5, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 0
  store %struct.a* %37, %struct.a** %39, align 8
  %40 = load %struct.a*, %struct.a** %5, align 8
  %41 = load %struct.a*, %struct.a** %4, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 7
  store %struct.a* %40, %struct.a** %42, align 8
  %43 = load %struct.a*, %struct.a** %5, align 8
  store %struct.a* %43, %struct.a** %4, align 8
  %44 = load %struct.a*, %struct.a** %5, align 8
  %45 = getelementptr inbounds %struct.a, %struct.a* %44, i32 0, i32 2
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = load %struct.a*, %struct.a** %5, align 8
  %48 = getelementptr inbounds %struct.a, %struct.a* %47, i32 0, i32 3
  %49 = load %struct.a*, %struct.a** %5, align 8
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 4
  %51 = load %struct.a*, %struct.a** %5, align 8
  %52 = getelementptr inbounds %struct.a, %struct.a* %51, i32 0, i32 5
  %53 = load %struct.a*, %struct.a** %5, align 8
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 6
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %46, i8* %48, i32* %50, [20 x i8]* %52, i8* %55)
  br label %12

57:                                               ; preds = %26
  %58 = load %struct.a*, %struct.a** %4, align 8
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 1
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 0
  %61 = load %struct.a*, %struct.a** %4, align 8
  %62 = getelementptr inbounds %struct.a, %struct.a* %61, i32 0, i32 2
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 0
  %64 = load %struct.a*, %struct.a** %4, align 8
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 3
  %66 = load i8, i8* %65, align 8
  %67 = sext i8 %66 to i32
  %68 = load %struct.a*, %struct.a** %4, align 8
  %69 = getelementptr inbounds %struct.a, %struct.a* %68, i32 0, i32 4
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.a*, %struct.a** %4, align 8
  %72 = getelementptr inbounds %struct.a, %struct.a* %71, i32 0, i32 5
  %73 = getelementptr inbounds [20 x i8], [20 x i8]* %72, i64 0, i64 0
  %74 = load %struct.a*, %struct.a** %4, align 8
  %75 = getelementptr inbounds %struct.a, %struct.a* %74, i32 0, i32 6
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %60, i8* %63, i32 %67, i32 %70, i8* %73, i8* %76)
  %78 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %78, %struct.a** %5, align 8
  br label %79

79:                                               ; preds = %126, %57
  %80 = load %struct.a*, %struct.a** %4, align 8
  %81 = getelementptr inbounds %struct.a, %struct.a* %80, i32 0, i32 0
  %82 = load %struct.a*, %struct.a** %81, align 8
  %83 = getelementptr inbounds %struct.a, %struct.a* %82, i32 0, i32 1
  %84 = getelementptr inbounds [20 x i8], [20 x i8]* %83, i64 0, i64 0
  %85 = load %struct.a*, %struct.a** %4, align 8
  %86 = getelementptr inbounds %struct.a, %struct.a* %85, i32 0, i32 0
  %87 = load %struct.a*, %struct.a** %86, align 8
  %88 = getelementptr inbounds %struct.a, %struct.a* %87, i32 0, i32 2
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %88, i64 0, i64 0
  %90 = load %struct.a*, %struct.a** %4, align 8
  %91 = getelementptr inbounds %struct.a, %struct.a* %90, i32 0, i32 0
  %92 = load %struct.a*, %struct.a** %91, align 8
  %93 = getelementptr inbounds %struct.a, %struct.a* %92, i32 0, i32 3
  %94 = load i8, i8* %93, align 8
  %95 = sext i8 %94 to i32
  %96 = load %struct.a*, %struct.a** %4, align 8
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 0
  %98 = load %struct.a*, %struct.a** %97, align 8
  %99 = getelementptr inbounds %struct.a, %struct.a* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.a*, %struct.a** %4, align 8
  %102 = getelementptr inbounds %struct.a, %struct.a* %101, i32 0, i32 0
  %103 = load %struct.a*, %struct.a** %102, align 8
  %104 = getelementptr inbounds %struct.a, %struct.a* %103, i32 0, i32 5
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 0
  %106 = load %struct.a*, %struct.a** %4, align 8
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 0
  %108 = load %struct.a*, %struct.a** %107, align 8
  %109 = getelementptr inbounds %struct.a, %struct.a* %108, i32 0, i32 6
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %109, i64 0, i64 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %84, i8* %89, i32 %95, i32 %100, i8* %105, i8* %110)
  %112 = load %struct.a*, %struct.a** %4, align 8
  %113 = getelementptr inbounds %struct.a, %struct.a* %112, i32 0, i32 0
  %114 = load %struct.a*, %struct.a** %113, align 8
  store %struct.a* %114, %struct.a** %4, align 8
  %115 = load %struct.a*, %struct.a** %4, align 8
  %116 = getelementptr inbounds %struct.a, %struct.a* %115, i32 0, i32 7
  %117 = load %struct.a*, %struct.a** %116, align 8
  %118 = bitcast %struct.a* %117 to i8*
  call void @free(i8* %118) #3
  %119 = load %struct.a*, %struct.a** %4, align 8
  %120 = getelementptr inbounds %struct.a, %struct.a* %119, i32 0, i32 0
  %121 = load %struct.a*, %struct.a** %120, align 8
  %122 = getelementptr inbounds %struct.a, %struct.a* %121, i32 0, i32 0
  %123 = load %struct.a*, %struct.a** %122, align 8
  %124 = icmp eq %struct.a* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %79
  br label %127

126:                                              ; preds = %79
  br label %79

127:                                              ; preds = %125
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
