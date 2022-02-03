; ModuleID = '39/371.c'
source_filename = "39/371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i8, i8, [32 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %10, %struct.student** %6, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %146, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %149

15:                                               ; preds = %11
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.student*
  store %struct.student* %17, %struct.student** %5, align 8
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  %20 = getelementptr inbounds [32 x i8], [32 x i8]* %19, i64 0, i64 0
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %5, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %5, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** %5, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = load %struct.student*, %struct.student** %5, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %22, i32* %24, i8* %26, i8* %28, i32* %30)
  %32 = load %struct.student*, %struct.student** %5, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store i32 0, i32* %33, align 4
  %34 = load %struct.student*, %struct.student** %5, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %50

38:                                               ; preds = %15
  %39 = load %struct.student*, %struct.student** %5, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load %struct.student*, %struct.student** %5, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 8000
  %48 = load %struct.student*, %struct.student** %5, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  store i32 %47, i32* %49, align 4
  br label %50

50:                                               ; preds = %43, %38, %15
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sgt i32 %53, 85
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load %struct.student*, %struct.student** %5, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load %struct.student*, %struct.student** %5, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 4000
  %65 = load %struct.student*, %struct.student** %5, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 3
  store i32 %64, i32* %66, align 4
  br label %67

67:                                               ; preds = %60, %55, %50
  %68 = load %struct.student*, %struct.student** %5, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp sgt i32 %70, 90
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load %struct.student*, %struct.student** %5, align 8
  %74 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 2000
  %77 = load %struct.student*, %struct.student** %5, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  store i32 %76, i32* %78, align 4
  br label %79

79:                                               ; preds = %72, %67
  %80 = load %struct.student*, %struct.student** %5, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = load %struct.student*, %struct.student** %5, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 5
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 89
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = load %struct.student*, %struct.student** %5, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1000
  %95 = load %struct.student*, %struct.student** %5, align 8
  %96 = getelementptr inbounds %struct.student, %struct.student* %95, i32 0, i32 3
  store i32 %94, i32* %96, align 4
  br label %97

97:                                               ; preds = %90, %84, %79
  %98 = load %struct.student*, %struct.student** %5, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  %103 = load %struct.student*, %struct.student** %5, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 4
  %105 = load i8, i8* %104, align 8
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 89
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = load %struct.student*, %struct.student** %5, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, 850
  %113 = load %struct.student*, %struct.student** %5, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  store i32 %112, i32* %114, align 4
  br label %115

115:                                              ; preds = %108, %102, %97
  %116 = load i32, i32* %4, align 4
  %117 = load %struct.student*, %struct.student** %5, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %116, %119
  store i32 %120, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %115
  %124 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %124, %struct.student** %8, align 8
  %125 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %125, %struct.student** %7, align 8
  store %struct.student* %125, %struct.student** %6, align 8
  %126 = load %struct.student*, %struct.student** %7, align 8
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 7
  store %struct.student* null, %struct.student** %127, align 8
  br label %145

128:                                              ; preds = %115
  %129 = load %struct.student*, %struct.student** %5, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.student*, %struct.student** %8, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %131, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %137, %struct.student** %8, align 8
  br label %138

138:                                              ; preds = %136, %128
  %139 = load %struct.student*, %struct.student** %5, align 8
  %140 = load %struct.student*, %struct.student** %6, align 8
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 7
  store %struct.student* %139, %struct.student** %141, align 8
  %142 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %142, %struct.student** %6, align 8
  %143 = load %struct.student*, %struct.student** %6, align 8
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 7
  store %struct.student* null, %struct.student** %144, align 8
  br label %145

145:                                              ; preds = %138, %123
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %11

149:                                              ; preds = %11
  %150 = load %struct.student*, %struct.student** %8, align 8
  %151 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 6
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %151, i64 0, i64 0
  %153 = load %struct.student*, %struct.student** %8, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %152, i32 %155, i32 %156)
  %158 = load i32, i32* %1, align 4
  ret i32 %158
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
