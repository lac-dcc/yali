; ModuleID = '39/1961.c'
source_filename = "39/1961.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 48) #3
  %9 = bitcast i8* %8 to %struct.Student*
  store %struct.Student* %9, %struct.Student** %2, align 8
  %10 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %10, %struct.Student** %3, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %112, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %115

16:                                               ; preds = %12
  %17 = load %struct.Student*, %struct.Student** %3, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 1
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = load %struct.Student*, %struct.Student** %3, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load %struct.Student*, %struct.Student** %3, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 4
  %28 = load %struct.Student*, %struct.Student** %3, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load %struct.Student*, %struct.Student** %3, align 8
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i32 0, i32 6
  store i32 0, i32* %32, align 4
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %37, label %47

37:                                               ; preds = %16
  %38 = load %struct.Student*, %struct.Student** %3, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 8000
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %42, %37, %16
  %48 = load %struct.Student*, %struct.Student** %3, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %62

52:                                               ; preds = %47
  %53 = load %struct.Student*, %struct.Student** %3, align 8
  %54 = getelementptr inbounds %struct.Student, %struct.Student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp sgt i32 %55, 80
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load %struct.Student*, %struct.Student** %3, align 8
  %59 = getelementptr inbounds %struct.Student, %struct.Student* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 4000
  store i32 %61, i32* %59, align 4
  br label %62

62:                                               ; preds = %57, %52, %47
  %63 = load %struct.Student*, %struct.Student** %3, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %65, 90
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load %struct.Student*, %struct.Student** %3, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 6
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %67, %62
  %73 = load %struct.Student*, %struct.Student** %3, align 8
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load %struct.Student*, %struct.Student** %3, align 8
  %79 = getelementptr inbounds %struct.Student, %struct.Student* %78, i32 0, i32 4
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 89
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load %struct.Student*, %struct.Student** %3, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1000
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %83, %77, %72
  %89 = load %struct.Student*, %struct.Student** %3, align 8
  %90 = getelementptr inbounds %struct.Student, %struct.Student* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp sgt i32 %91, 80
  br i1 %92, label %93, label %104

93:                                               ; preds = %88
  %94 = load %struct.Student*, %struct.Student** %3, align 8
  %95 = getelementptr inbounds %struct.Student, %struct.Student* %94, i32 0, i32 3
  %96 = load i8, i8* %95, align 4
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load %struct.Student*, %struct.Student** %3, align 8
  %101 = getelementptr inbounds %struct.Student, %struct.Student* %100, i32 0, i32 6
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 850
  store i32 %103, i32* %101, align 4
  br label %104

104:                                              ; preds = %99, %93, %88
  %105 = call noalias i8* @malloc(i64 48) #3
  %106 = bitcast i8* %105 to %struct.Student*
  %107 = load %struct.Student*, %struct.Student** %3, align 8
  %108 = getelementptr inbounds %struct.Student, %struct.Student* %107, i32 0, i32 7
  store %struct.Student* %106, %struct.Student** %108, align 8
  %109 = load %struct.Student*, %struct.Student** %3, align 8
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 7
  %111 = load %struct.Student*, %struct.Student** %110, align 8
  store %struct.Student* %111, %struct.Student** %3, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %12

115:                                              ; preds = %12
  store i32 0, i32* %7, align 4
  %116 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %116, %struct.Student** %3, align 8
  %117 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %117, %struct.Student** %4, align 8
  store i32 0, i32* %6, align 4
  br label %118

118:                                              ; preds = %141, %115
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = load %struct.Student*, %struct.Student** %3, align 8
  %124 = getelementptr inbounds %struct.Student, %struct.Student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %7, align 4
  %128 = load %struct.Student*, %struct.Student** %3, align 8
  %129 = getelementptr inbounds %struct.Student, %struct.Student* %128, i32 0, i32 6
  %130 = load i32, i32* %129, align 4
  %131 = load %struct.Student*, %struct.Student** %4, align 8
  %132 = getelementptr inbounds %struct.Student, %struct.Student* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %122
  %136 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %136, %struct.Student** %4, align 8
  br label %137

137:                                              ; preds = %135, %122
  %138 = load %struct.Student*, %struct.Student** %3, align 8
  %139 = getelementptr inbounds %struct.Student, %struct.Student* %138, i32 0, i32 7
  %140 = load %struct.Student*, %struct.Student** %139, align 8
  store %struct.Student* %140, %struct.Student** %3, align 8
  br label %141

141:                                              ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %118

144:                                              ; preds = %118
  %145 = load %struct.Student*, %struct.Student** %4, align 8
  %146 = getelementptr inbounds %struct.Student, %struct.Student* %145, i32 0, i32 0
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i64 0, i64 0
  %148 = load %struct.Student*, %struct.Student** %4, align 8
  %149 = getelementptr inbounds %struct.Student, %struct.Student* %148, i32 0, i32 6
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %147, i32 %150, i32 %151)
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
