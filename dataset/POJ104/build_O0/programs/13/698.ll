; ModuleID = '14/698.c'
source_filename = "14/698.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.s*, align 8
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.s*
  store %struct.s* %12, %struct.s** %2, align 8
  store %struct.s* %12, %struct.s** %1, align 8
  %13 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %13, %struct.s** %3, align 8
  %14 = load %struct.s*, %struct.s** %1, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 0
  %16 = load %struct.s*, %struct.s** %1, align 8
  %17 = getelementptr inbounds %struct.s, %struct.s* %16, i32 0, i32 1
  %18 = load %struct.s*, %struct.s** %1, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %17, i32* %19)
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %40, %0
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = call noalias i8* @malloc(i64 24) #3
  %28 = bitcast i8* %27 to %struct.s*
  store %struct.s* %28, %struct.s** %1, align 8
  %29 = load %struct.s*, %struct.s** %1, align 8
  %30 = load %struct.s*, %struct.s** %2, align 8
  %31 = getelementptr inbounds %struct.s, %struct.s* %30, i32 0, i32 4
  store %struct.s* %29, %struct.s** %31, align 8
  %32 = load %struct.s*, %struct.s** %1, align 8
  store %struct.s* %32, %struct.s** %2, align 8
  %33 = load %struct.s*, %struct.s** %1, align 8
  %34 = getelementptr inbounds %struct.s, %struct.s* %33, i32 0, i32 0
  %35 = load %struct.s*, %struct.s** %1, align 8
  %36 = getelementptr inbounds %struct.s, %struct.s* %35, i32 0, i32 1
  %37 = load %struct.s*, %struct.s** %1, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %34, i32* %36, i32* %38)
  br label %40

40:                                               ; preds = %26
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %21

43:                                               ; preds = %21
  %44 = load %struct.s*, %struct.s** %2, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 4
  store %struct.s* null, %struct.s** %45, align 8
  %46 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %46, %struct.s** %2, align 8
  store %struct.s* %46, %struct.s** %1, align 8
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %64, %43
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load %struct.s*, %struct.s** %1, align 8
  %53 = getelementptr inbounds %struct.s, %struct.s* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.s*, %struct.s** %1, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %54, %57
  %59 = load %struct.s*, %struct.s** %1, align 8
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 3
  store i32 %58, i32* %60, align 4
  %61 = load %struct.s*, %struct.s** %1, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 4
  %63 = load %struct.s*, %struct.s** %62, align 8
  store %struct.s* %63, %struct.s** %1, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %47

67:                                               ; preds = %47
  %68 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %68, %struct.s** %1, align 8
  %69 = load %struct.s*, %struct.s** %1, align 8
  %70 = getelementptr inbounds %struct.s, %struct.s* %69, i32 0, i32 4
  %71 = load %struct.s*, %struct.s** %70, align 8
  store %struct.s* %71, %struct.s** %2, align 8
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %134, %67
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %137

75:                                               ; preds = %72
  %76 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %76, %struct.s** %1, align 8
  %77 = load %struct.s*, %struct.s** %1, align 8
  %78 = getelementptr inbounds %struct.s, %struct.s* %77, i32 0, i32 4
  %79 = load %struct.s*, %struct.s** %78, align 8
  store %struct.s* %79, %struct.s** %2, align 8
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %120, %75
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 2
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %123

85:                                               ; preds = %80
  %86 = load %struct.s*, %struct.s** %1, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.s*, %struct.s** %2, align 8
  %90 = getelementptr inbounds %struct.s, %struct.s* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %85
  %94 = load %struct.s*, %struct.s** %1, align 8
  %95 = getelementptr inbounds %struct.s, %struct.s* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %9, align 4
  %97 = load %struct.s*, %struct.s** %2, align 8
  %98 = getelementptr inbounds %struct.s, %struct.s* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = load %struct.s*, %struct.s** %1, align 8
  %101 = getelementptr inbounds %struct.s, %struct.s* %100, i32 0, i32 3
  store i32 %99, i32* %101, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load %struct.s*, %struct.s** %2, align 8
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 3
  store i32 %102, i32* %104, align 4
  %105 = load %struct.s*, %struct.s** %1, align 8
  %106 = getelementptr inbounds %struct.s, %struct.s* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  store i32 %107, i32* %6, align 4
  %108 = load %struct.s*, %struct.s** %2, align 8
  %109 = getelementptr inbounds %struct.s, %struct.s* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = load %struct.s*, %struct.s** %1, align 8
  %112 = getelementptr inbounds %struct.s, %struct.s* %111, i32 0, i32 0
  store i32 %110, i32* %112, align 8
  %113 = load i32, i32* %6, align 4
  %114 = load %struct.s*, %struct.s** %2, align 8
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 0
  store i32 %113, i32* %115, align 8
  br label %116

116:                                              ; preds = %93, %85
  %117 = load %struct.s*, %struct.s** %2, align 8
  %118 = getelementptr inbounds %struct.s, %struct.s* %117, i32 0, i32 4
  %119 = load %struct.s*, %struct.s** %118, align 8
  store %struct.s* %119, %struct.s** %2, align 8
  br label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  br label %80

123:                                              ; preds = %80
  %124 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %124, %struct.s** %1, align 8
  %125 = load %struct.s*, %struct.s** %1, align 8
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = load %struct.s*, %struct.s** %1, align 8
  %129 = getelementptr inbounds %struct.s, %struct.s* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %130)
  %132 = load %struct.s*, %struct.s** %1, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 3
  store i32 0, i32* %133, align 4
  br label %134

134:                                              ; preds = %123
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %72

137:                                              ; preds = %72
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
