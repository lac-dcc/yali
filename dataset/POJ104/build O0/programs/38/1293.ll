; ModuleID = '39/1293.c'
source_filename = "39/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@p1 = common dso_local global %struct.student* null, align 8
@p2 = common dso_local global %struct.student* null, align 8
@head = common dso_local global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@max = common dso_local global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** @p1, align 8
  store %struct.student* %6, %struct.student** @p2, align 8
  store %struct.student* %6, %struct.student** @head, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %122, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %125

12:                                               ; preds = %8
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = getelementptr inbounds [21 x i8], [21 x i8]* %14, i64 0, i64 0
  %16 = load %struct.student*, %struct.student** @p1, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store i32 0, i32* %28, align 8
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %45

33:                                               ; preds = %12
  %34 = load %struct.student*, %struct.student** @p1, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load %struct.student*, %struct.student** @p1, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 8000, %41
  %43 = load %struct.student*, %struct.student** @p1, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store i32 %42, i32* %44, align 8
  br label %45

45:                                               ; preds = %38, %33, %12
  %46 = load %struct.student*, %struct.student** @p1, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load %struct.student*, %struct.student** @p1, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load %struct.student*, %struct.student** @p1, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 4000, %58
  %60 = load %struct.student*, %struct.student** @p1, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 6
  store i32 %59, i32* %61, align 8
  br label %62

62:                                               ; preds = %55, %50, %45
  %63 = load %struct.student*, %struct.student** @p1, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load %struct.student*, %struct.student** @p1, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 8
  %71 = add nsw i32 2000, %70
  %72 = load %struct.student*, %struct.student** @p1, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  store i32 %71, i32* %73, align 8
  br label %74

74:                                               ; preds = %67, %62
  %75 = load %struct.student*, %struct.student** @p1, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load %struct.student*, %struct.student** @p1, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 4
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 89
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = load %struct.student*, %struct.student** @p1, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 1000, %88
  %90 = load %struct.student*, %struct.student** @p1, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 6
  store i32 %89, i32* %91, align 8
  br label %92

92:                                               ; preds = %85, %79, %74
  %93 = load %struct.student*, %struct.student** @p1, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load %struct.student*, %struct.student** @p1, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i8, i8* %99, align 8
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load %struct.student*, %struct.student** @p1, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 850, %106
  %108 = load %struct.student*, %struct.student** @p1, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 %107, i32* %109, align 8
  br label %110

110:                                              ; preds = %103, %97, %92
  %111 = load i32, i32* %1, align 4
  %112 = load %struct.student*, %struct.student** @p1, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 8
  %115 = add nsw i32 %111, %114
  store i32 %115, i32* %1, align 4
  %116 = call noalias i8* @malloc(i64 100) #3
  %117 = bitcast i8* %116 to %struct.student*
  store %struct.student* %117, %struct.student** @p1, align 8
  %118 = load %struct.student*, %struct.student** @p1, align 8
  %119 = load %struct.student*, %struct.student** @p2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 7
  store %struct.student* %118, %struct.student** %120, align 8
  %121 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %121, %struct.student** @p2, align 8
  br label %122

122:                                              ; preds = %110
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %8

125:                                              ; preds = %8
  %126 = load %struct.student*, %struct.student** @p1, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 7
  store %struct.student* null, %struct.student** %127, align 8
  %128 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %128, %struct.student** @max, align 8
  %129 = load %struct.student*, %struct.student** @head, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 7
  %131 = load %struct.student*, %struct.student** %130, align 8
  store %struct.student* %131, %struct.student** @p1, align 8
  %132 = load %struct.student*, %struct.student** @head, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 8
  store i32 %134, i32* %4, align 4
  br label %135

135:                                              ; preds = %151, %125
  %136 = load %struct.student*, %struct.student** @p1, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 7
  %138 = load %struct.student*, %struct.student** %137, align 8
  %139 = icmp ne %struct.student* %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  %141 = load %struct.student*, %struct.student** @p1, align 8
  %142 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load %struct.student*, %struct.student** @p1, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %4, align 4
  %150 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %150, %struct.student** @max, align 8
  br label %151

151:                                              ; preds = %146, %140
  %152 = load %struct.student*, %struct.student** @p1, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 7
  %154 = load %struct.student*, %struct.student** %153, align 8
  store %struct.student* %154, %struct.student** @p1, align 8
  br label %135

155:                                              ; preds = %135
  %156 = load %struct.student*, %struct.student** @max, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %157, i64 0, i64 0
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %1, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %158, i32 %159, i32 %160)
  ret void
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
