; ModuleID = '31/1403.c'
source_filename = "31/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Info = type { [10 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Info*, %struct.Info* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Info*, align 8
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 88) #4
  %9 = bitcast i8* %8 to %struct.Info*
  store %struct.Info* %9, %struct.Info** %2, align 8
  %10 = load %struct.Info*, %struct.Info** %2, align 8
  store %struct.Info* %10, %struct.Info** %3, align 8
  %11 = load %struct.Info*, %struct.Info** %2, align 8
  store %struct.Info* %11, %struct.Info** %4, align 8
  %12 = load %struct.Info*, %struct.Info** %4, align 8
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load %struct.Info*, %struct.Info** %4, align 8
  %16 = getelementptr inbounds %struct.Info, %struct.Info* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.Info*, %struct.Info** %4, align 8
  %19 = getelementptr inbounds %struct.Info, %struct.Info* %18, i32 0, i32 2
  %20 = load %struct.Info*, %struct.Info** %4, align 8
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %20, i32 0, i32 3
  %22 = load %struct.Info*, %struct.Info** %4, align 8
  %23 = getelementptr inbounds %struct.Info, %struct.Info* %22, i32 0, i32 4
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %25 = load %struct.Info*, %struct.Info** %4, align 8
  %26 = getelementptr inbounds %struct.Info, %struct.Info* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %17, i8* %19, i32* %21, i8* %24, i8* %27)
  %29 = load %struct.Info*, %struct.Info** %2, align 8
  %30 = getelementptr inbounds %struct.Info, %struct.Info* %29, i32 0, i32 7
  store %struct.Info* null, %struct.Info** %30, align 8
  %31 = load %struct.Info*, %struct.Info** %2, align 8
  %32 = getelementptr inbounds %struct.Info, %struct.Info* %31, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %32, align 8
  %33 = call noalias i8* @malloc(i64 88) #4
  %34 = bitcast i8* %33 to %struct.Info*
  store %struct.Info* %34, %struct.Info** %4, align 8
  br label %35

35:                                               ; preds = %0, %74
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %36)
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = load %struct.Info*, %struct.Info** %4, align 8
  %43 = getelementptr inbounds %struct.Info, %struct.Info* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %46 = call i8* @strcpy(i8* %44, i8* %45) #4
  %47 = load %struct.Info*, %struct.Info** %4, align 8
  %48 = getelementptr inbounds %struct.Info, %struct.Info* %47, i32 0, i32 1
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %48, i64 0, i64 0
  %50 = load %struct.Info*, %struct.Info** %4, align 8
  %51 = getelementptr inbounds %struct.Info, %struct.Info* %50, i32 0, i32 2
  %52 = load %struct.Info*, %struct.Info** %4, align 8
  %53 = getelementptr inbounds %struct.Info, %struct.Info* %52, i32 0, i32 3
  %54 = load %struct.Info*, %struct.Info** %4, align 8
  %55 = getelementptr inbounds %struct.Info, %struct.Info* %54, i32 0, i32 4
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load %struct.Info*, %struct.Info** %4, align 8
  %58 = getelementptr inbounds %struct.Info, %struct.Info* %57, i32 0, i32 5
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 0
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %49, i8* %51, i32* %53, i8* %56, i8* %59)
  %61 = load %struct.Info*, %struct.Info** %3, align 8
  %62 = load %struct.Info*, %struct.Info** %4, align 8
  %63 = getelementptr inbounds %struct.Info, %struct.Info* %62, i32 0, i32 7
  store %struct.Info* %61, %struct.Info** %63, align 8
  %64 = load %struct.Info*, %struct.Info** %4, align 8
  %65 = getelementptr inbounds %struct.Info, %struct.Info* %64, i32 0, i32 6
  store %struct.Info* null, %struct.Info** %65, align 8
  %66 = load %struct.Info*, %struct.Info** %4, align 8
  %67 = load %struct.Info*, %struct.Info** %3, align 8
  %68 = getelementptr inbounds %struct.Info, %struct.Info* %67, i32 0, i32 6
  store %struct.Info* %66, %struct.Info** %68, align 8
  %69 = load %struct.Info*, %struct.Info** %4, align 8
  store %struct.Info* %69, %struct.Info** %3, align 8
  %70 = call noalias i8* @malloc(i64 88) #4
  %71 = bitcast i8* %70 to %struct.Info*
  store %struct.Info* %71, %struct.Info** %4, align 8
  br label %74

72:                                               ; preds = %35
  %73 = load %struct.Info*, %struct.Info** %3, align 8
  store %struct.Info* %73, %struct.Info** %6, align 8
  br label %75

74:                                               ; preds = %41
  br label %35

75:                                               ; preds = %72
  %76 = load %struct.Info*, %struct.Info** %6, align 8
  store %struct.Info* %76, %struct.Info** %5, align 8
  br label %77

77:                                               ; preds = %135, %75
  %78 = load %struct.Info*, %struct.Info** %5, align 8
  %79 = getelementptr inbounds %struct.Info, %struct.Info* %78, i32 0, i32 4
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %79, i64 0, i64 0
  %81 = load %struct.Info*, %struct.Info** %5, align 8
  %82 = getelementptr inbounds %struct.Info, %struct.Info* %81, i32 0, i32 4
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %82, i64 0, i64 0
  %84 = ptrtoint i8* %83 to i32
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, i8* %80, i64 %86
  %88 = icmp ne i8* %87, null
  br i1 %88, label %89, label %110

89:                                               ; preds = %77
  %90 = load %struct.Info*, %struct.Info** %5, align 8
  %91 = getelementptr inbounds %struct.Info, %struct.Info* %90, i32 0, i32 0
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i64 0, i64 0
  %93 = load %struct.Info*, %struct.Info** %5, align 8
  %94 = getelementptr inbounds %struct.Info, %struct.Info* %93, i32 0, i32 1
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 0
  %96 = load %struct.Info*, %struct.Info** %5, align 8
  %97 = getelementptr inbounds %struct.Info, %struct.Info* %96, i32 0, i32 2
  %98 = load i8, i8* %97, align 2
  %99 = sext i8 %98 to i32
  %100 = load %struct.Info*, %struct.Info** %5, align 8
  %101 = getelementptr inbounds %struct.Info, %struct.Info* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 8
  %103 = load %struct.Info*, %struct.Info** %5, align 8
  %104 = getelementptr inbounds %struct.Info, %struct.Info* %103, i32 0, i32 4
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 0
  %106 = load %struct.Info*, %struct.Info** %5, align 8
  %107 = getelementptr inbounds %struct.Info, %struct.Info* %106, i32 0, i32 5
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %92, i8* %95, i32 %99, i32 %102, i8* %105, i8* %108)
  br label %131

110:                                              ; preds = %77
  %111 = load %struct.Info*, %struct.Info** %5, align 8
  %112 = getelementptr inbounds %struct.Info, %struct.Info* %111, i32 0, i32 0
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i64 0, i64 0
  %114 = load %struct.Info*, %struct.Info** %5, align 8
  %115 = getelementptr inbounds %struct.Info, %struct.Info* %114, i32 0, i32 1
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 0
  %117 = load %struct.Info*, %struct.Info** %5, align 8
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %117, i32 0, i32 2
  %119 = load i8, i8* %118, align 2
  %120 = sext i8 %119 to i32
  %121 = load %struct.Info*, %struct.Info** %5, align 8
  %122 = getelementptr inbounds %struct.Info, %struct.Info* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 8
  %124 = load %struct.Info*, %struct.Info** %5, align 8
  %125 = getelementptr inbounds %struct.Info, %struct.Info* %124, i32 0, i32 4
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i64 0, i64 0
  %127 = load %struct.Info*, %struct.Info** %5, align 8
  %128 = getelementptr inbounds %struct.Info, %struct.Info* %127, i32 0, i32 5
  %129 = getelementptr inbounds [20 x i8], [20 x i8]* %128, i64 0, i64 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %113, i8* %116, i32 %120, i32 %123, i8* %126, i8* %129)
  br label %131

131:                                              ; preds = %110, %89
  %132 = load %struct.Info*, %struct.Info** %5, align 8
  %133 = getelementptr inbounds %struct.Info, %struct.Info* %132, i32 0, i32 7
  %134 = load %struct.Info*, %struct.Info** %133, align 8
  store %struct.Info* %134, %struct.Info** %5, align 8
  br label %135

135:                                              ; preds = %131
  %136 = load %struct.Info*, %struct.Info** %5, align 8
  %137 = icmp ne %struct.Info* %136, null
  br i1 %137, label %77, label %138

138:                                              ; preds = %135
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
