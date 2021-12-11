; ModuleID = '9/969.c'
source_filename = "9/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [10 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common dso_local global %struct.pa* null, align 8
@p = common dso_local global %struct.pa* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p2 = common dso_local global %struct.pa* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.pa*
  store %struct.pa* %9, %struct.pa** @head, align 8
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.pa*
  store %struct.pa* %11, %struct.pa** @p, align 8
  %12 = load %struct.pa*, %struct.pa** @p, align 8
  %13 = getelementptr inbounds %struct.pa, %struct.pa* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load %struct.pa*, %struct.pa** @p, align 8
  %16 = getelementptr inbounds %struct.pa, %struct.pa* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %14, i32* %16)
  %18 = load %struct.pa*, %struct.pa** @p, align 8
  %19 = load %struct.pa*, %struct.pa** @head, align 8
  %20 = getelementptr inbounds %struct.pa, %struct.pa* %19, i32 0, i32 2
  store %struct.pa* %18, %struct.pa** %20, align 8
  %21 = load %struct.pa*, %struct.pa** @p, align 8
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %22, align 8
  %23 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %23, %struct.pa** @p2, align 8
  store i32 1, i32* %2, align 4
  br label %24

24:                                               ; preds = %43, %0
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 24) #3
  %30 = bitcast i8* %29 to %struct.pa*
  store %struct.pa* %30, %struct.pa** @p, align 8
  %31 = load %struct.pa*, %struct.pa** @p, align 8
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 0
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i64 0, i64 0
  %34 = load %struct.pa*, %struct.pa** @p, align 8
  %35 = getelementptr inbounds %struct.pa, %struct.pa* %34, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %33, i32* %35)
  %37 = load %struct.pa*, %struct.pa** @p, align 8
  %38 = load %struct.pa*, %struct.pa** @p2, align 8
  %39 = getelementptr inbounds %struct.pa, %struct.pa* %38, i32 0, i32 2
  store %struct.pa* %37, %struct.pa** %39, align 8
  %40 = load %struct.pa*, %struct.pa** @p, align 8
  store %struct.pa* %40, %struct.pa** @p2, align 8
  %41 = load %struct.pa*, %struct.pa** @p2, align 8
  %42 = getelementptr inbounds %struct.pa, %struct.pa* %41, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %42, align 8
  br label %43

43:                                               ; preds = %28
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %24

46:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  br label %47

47:                                               ; preds = %120, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %47
  %52 = load %struct.pa*, %struct.pa** @head, align 8
  %53 = getelementptr inbounds %struct.pa, %struct.pa* %52, i32 0, i32 2
  %54 = load %struct.pa*, %struct.pa** %53, align 8
  store %struct.pa* %54, %struct.pa** @p, align 8
  br label %55

55:                                               ; preds = %115, %51
  %56 = load %struct.pa*, %struct.pa** @p, align 8
  %57 = getelementptr inbounds %struct.pa, %struct.pa* %56, i32 0, i32 2
  %58 = load %struct.pa*, %struct.pa** %57, align 8
  %59 = icmp ne %struct.pa* %58, null
  br i1 %59, label %60, label %119

60:                                               ; preds = %55
  %61 = load %struct.pa*, %struct.pa** @p, align 8
  %62 = getelementptr inbounds %struct.pa, %struct.pa* %61, i32 0, i32 2
  %63 = load %struct.pa*, %struct.pa** %62, align 8
  %64 = getelementptr inbounds %struct.pa, %struct.pa* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 60
  br i1 %66, label %67, label %114

67:                                               ; preds = %60
  %68 = load %struct.pa*, %struct.pa** @p, align 8
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 2
  %70 = load %struct.pa*, %struct.pa** %69, align 8
  %71 = getelementptr inbounds %struct.pa, %struct.pa* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = load %struct.pa*, %struct.pa** @p, align 8
  %74 = getelementptr inbounds %struct.pa, %struct.pa* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %72, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %67
  %78 = load %struct.pa*, %struct.pa** @p, align 8
  %79 = getelementptr inbounds %struct.pa, %struct.pa* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load %struct.pa*, %struct.pa** @p, align 8
  %82 = getelementptr inbounds %struct.pa, %struct.pa* %81, i32 0, i32 2
  %83 = load %struct.pa*, %struct.pa** %82, align 8
  %84 = getelementptr inbounds %struct.pa, %struct.pa* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.pa*, %struct.pa** @p, align 8
  %87 = getelementptr inbounds %struct.pa, %struct.pa* %86, i32 0, i32 1
  store i32 %85, i32* %87, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load %struct.pa*, %struct.pa** @p, align 8
  %90 = getelementptr inbounds %struct.pa, %struct.pa* %89, i32 0, i32 2
  %91 = load %struct.pa*, %struct.pa** %90, align 8
  %92 = getelementptr inbounds %struct.pa, %struct.pa* %91, i32 0, i32 1
  store i32 %88, i32* %92, align 4
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %94 = load %struct.pa*, %struct.pa** @p, align 8
  %95 = getelementptr inbounds %struct.pa, %struct.pa* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 0
  %97 = call i8* @strcpy(i8* %93, i8* %96) #3
  %98 = load %struct.pa*, %struct.pa** @p, align 8
  %99 = getelementptr inbounds %struct.pa, %struct.pa* %98, i32 0, i32 0
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %99, i64 0, i64 0
  %101 = load %struct.pa*, %struct.pa** @p, align 8
  %102 = getelementptr inbounds %struct.pa, %struct.pa* %101, i32 0, i32 2
  %103 = load %struct.pa*, %struct.pa** %102, align 8
  %104 = getelementptr inbounds %struct.pa, %struct.pa* %103, i32 0, i32 0
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %104, i64 0, i64 0
  %106 = call i8* @strcpy(i8* %100, i8* %105) #3
  %107 = load %struct.pa*, %struct.pa** @p, align 8
  %108 = getelementptr inbounds %struct.pa, %struct.pa* %107, i32 0, i32 2
  %109 = load %struct.pa*, %struct.pa** %108, align 8
  %110 = getelementptr inbounds %struct.pa, %struct.pa* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %113 = call i8* @strcpy(i8* %111, i8* %112) #3
  br label %114

114:                                              ; preds = %77, %67, %60
  br label %115

115:                                              ; preds = %114
  %116 = load %struct.pa*, %struct.pa** @p, align 8
  %117 = getelementptr inbounds %struct.pa, %struct.pa* %116, i32 0, i32 2
  %118 = load %struct.pa*, %struct.pa** %117, align 8
  store %struct.pa* %118, %struct.pa** @p, align 8
  br label %55

119:                                              ; preds = %55
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %47

123:                                              ; preds = %47
  %124 = load %struct.pa*, %struct.pa** @head, align 8
  %125 = getelementptr inbounds %struct.pa, %struct.pa* %124, i32 0, i32 2
  %126 = load %struct.pa*, %struct.pa** %125, align 8
  store %struct.pa* %126, %struct.pa** @p, align 8
  store i32 0, i32* %2, align 4
  br label %127

127:                                              ; preds = %139, %123
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load %struct.pa*, %struct.pa** @p, align 8
  %133 = getelementptr inbounds %struct.pa, %struct.pa* %132, i32 0, i32 0
  %134 = getelementptr inbounds [10 x i8], [10 x i8]* %133, i64 0, i64 0
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %134)
  %136 = load %struct.pa*, %struct.pa** @p, align 8
  %137 = getelementptr inbounds %struct.pa, %struct.pa* %136, i32 0, i32 2
  %138 = load %struct.pa*, %struct.pa** %137, align 8
  store %struct.pa* %138, %struct.pa** @p, align 8
  br label %139

139:                                              ; preds = %131
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %127

142:                                              ; preds = %127
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
