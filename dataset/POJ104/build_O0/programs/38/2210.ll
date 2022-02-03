; ModuleID = '39/2210.c'
source_filename = "39/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %12 = call noalias i8* @malloc(i64 64) #3
  %13 = bitcast i8* %12 to %struct.st*
  store %struct.st* %13, %struct.st** %9, align 8
  store %struct.st* %13, %struct.st** %8, align 8
  %14 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %14, %struct.st** %7, align 8
  br label %15

15:                                               ; preds = %112, %0
  %16 = load %struct.st*, %struct.st** %8, align 8
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %17, i64 0, i64 0
  %19 = load %struct.st*, %struct.st** %8, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 1
  %21 = load %struct.st*, %struct.st** %8, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 2
  %23 = load %struct.st*, %struct.st** %8, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 3
  %25 = load %struct.st*, %struct.st** %8, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 4
  %27 = load %struct.st*, %struct.st** %8, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 5
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %20, i32* %22, i8* %24, i8* %26, i32* %28)
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  %32 = load %struct.st*, %struct.st** %8, align 8
  %33 = getelementptr inbounds %struct.st, %struct.st* %32, i32 0, i32 6
  store i32 0, i32* %33, align 8
  %34 = load %struct.st*, %struct.st** %8, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %48

38:                                               ; preds = %15
  %39 = load %struct.st*, %struct.st** %8, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load %struct.st*, %struct.st** %8, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %45, align 8
  br label %48

48:                                               ; preds = %43, %38, %15
  %49 = load %struct.st*, %struct.st** %8, align 8
  %50 = getelementptr inbounds %struct.st, %struct.st* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = load %struct.st*, %struct.st** %8, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load %struct.st*, %struct.st** %8, align 8
  %60 = getelementptr inbounds %struct.st, %struct.st* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 8
  br label %63

63:                                               ; preds = %58, %53, %48
  %64 = load %struct.st*, %struct.st** %8, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp sgt i32 %66, 90
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load %struct.st*, %struct.st** %8, align 8
  %70 = getelementptr inbounds %struct.st, %struct.st* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %70, align 8
  br label %73

73:                                               ; preds = %68, %63
  %74 = load %struct.st*, %struct.st** %8, align 8
  %75 = getelementptr inbounds %struct.st, %struct.st* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load %struct.st*, %struct.st** %8, align 8
  %80 = getelementptr inbounds %struct.st, %struct.st* %79, i32 0, i32 4
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 89
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load %struct.st*, %struct.st** %8, align 8
  %86 = getelementptr inbounds %struct.st, %struct.st* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1000
  store i32 %88, i32* %86, align 8
  br label %89

89:                                               ; preds = %84, %78, %73
  %90 = load %struct.st*, %struct.st** %8, align 8
  %91 = getelementptr inbounds %struct.st, %struct.st* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, 80
  br i1 %93, label %94, label %105

94:                                               ; preds = %89
  %95 = load %struct.st*, %struct.st** %8, align 8
  %96 = getelementptr inbounds %struct.st, %struct.st* %95, i32 0, i32 3
  %97 = load i8, i8* %96, align 8
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 89
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load %struct.st*, %struct.st** %8, align 8
  %102 = getelementptr inbounds %struct.st, %struct.st* %101, i32 0, i32 6
  %103 = load i32, i32* %102, align 8
  %104 = add nsw i32 %103, 850
  store i32 %104, i32* %102, align 8
  br label %105

105:                                              ; preds = %100, %94, %89
  %106 = call noalias i8* @malloc(i64 64) #3
  %107 = bitcast i8* %106 to %struct.st*
  store %struct.st* %107, %struct.st** %8, align 8
  %108 = load %struct.st*, %struct.st** %8, align 8
  %109 = load %struct.st*, %struct.st** %9, align 8
  %110 = getelementptr inbounds %struct.st, %struct.st* %109, i32 0, i32 7
  store %struct.st* %108, %struct.st** %110, align 8
  %111 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %111, %struct.st** %9, align 8
  br label %112

112:                                              ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %15, label %116

116:                                              ; preds = %112
  store %struct.st* null, %struct.st** %8, align 8
  store i32 0, i32* %2, align 4
  %117 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %117, %struct.st** %6, align 8
  br label %118

118:                                              ; preds = %140, %116
  %119 = load %struct.st*, %struct.st** %6, align 8
  %120 = getelementptr inbounds %struct.st, %struct.st* %119, i32 0, i32 6
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %3, align 4
  %124 = load %struct.st*, %struct.st** %6, align 8
  %125 = getelementptr inbounds %struct.st, %struct.st* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %118
  %130 = load %struct.st*, %struct.st** %6, align 8
  %131 = getelementptr inbounds %struct.st, %struct.st* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %5, align 4
  %133 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %133, %struct.st** %10, align 8
  br label %134

134:                                              ; preds = %129, %118
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  %137 = load %struct.st*, %struct.st** %6, align 8
  %138 = getelementptr inbounds %struct.st, %struct.st* %137, i32 0, i32 7
  %139 = load %struct.st*, %struct.st** %138, align 8
  store %struct.st* %139, %struct.st** %6, align 8
  br label %140

140:                                              ; preds = %134
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %1, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %118, label %144

144:                                              ; preds = %140
  %145 = load %struct.st*, %struct.st** %10, align 8
  %146 = getelementptr inbounds %struct.st, %struct.st* %145, i32 0, i32 0
  %147 = getelementptr inbounds [30 x i8], [30 x i8]* %146, i64 0, i64 0
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %3, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %147, i32 %148, i32 %149)
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
