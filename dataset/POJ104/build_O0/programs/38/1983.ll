; ModuleID = '39/1983.c'
source_filename = "39/1983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 44
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %5, align 8
  store i32 0, i32* %1, align 4
  br label %13

13:                                               ; preds = %115, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %118

17:                                               ; preds = %13
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 %20
  store %struct.student* %21, %struct.student** %6, align 8
  %22 = load %struct.student*, %struct.student** %6, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 6
  store i32 0, i32* %23, align 4
  %24 = load %struct.student*, %struct.student** %6, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %6, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [21 x i8]* %25, i32* %27, i32* %29, i8* %31, i8* %33, i32* %35)
  %37 = load %struct.student*, %struct.student** %6, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %51

41:                                               ; preds = %17
  %42 = load %struct.student*, %struct.student** %6, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load %struct.student*, %struct.student** %6, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 6
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 8000
  store i32 %50, i32* %48, align 4
  br label %51

51:                                               ; preds = %46, %41, %17
  %52 = load %struct.student*, %struct.student** %6, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 85
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load %struct.student*, %struct.student** %6, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load %struct.student*, %struct.student** %6, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, 4000
  store i32 %65, i32* %63, align 4
  br label %66

66:                                               ; preds = %61, %56, %51
  %67 = load %struct.student*, %struct.student** %6, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 90
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load %struct.student*, %struct.student** %6, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 2000
  store i32 %75, i32* %73, align 4
  br label %76

76:                                               ; preds = %71, %66
  %77 = load %struct.student*, %struct.student** %6, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 85
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load %struct.student*, %struct.student** %6, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 89
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load %struct.student*, %struct.student** %6, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1000
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %87, %81, %76
  %93 = load %struct.student*, %struct.student** %6, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 80
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load %struct.student*, %struct.student** %6, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 3
  %100 = load i8, i8* %99, align 4
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load %struct.student*, %struct.student** %6, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 850
  store i32 %107, i32* %105, align 4
  br label %108

108:                                              ; preds = %103, %97, %92
  %109 = load %struct.student*, %struct.student** %6, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %4, align 8
  %114 = add i64 %113, %112
  store i64 %114, i64* %4, align 8
  br label %115

115:                                              ; preds = %108
  %116 = load i32, i32* %1, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %1, align 4
  br label %13

118:                                              ; preds = %13
  store i32 1, i32* %1, align 4
  br label %119

119:                                              ; preds = %140, %118
  %120 = load i32, i32* %1, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = load %struct.student*, %struct.student** %5, align 8
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.student, %struct.student* %124, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = load %struct.student*, %struct.student** %5, align 8
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.student, %struct.student* %130, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 6
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %129, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = load i32, i32* %1, align 4
  store i32 %138, i32* %3, align 4
  br label %139

139:                                              ; preds = %137, %123
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  br label %119

143:                                              ; preds = %119
  %144 = load %struct.student*, %struct.student** %5, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.student, %struct.student* %144, i64 %146
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 0
  %149 = getelementptr inbounds [21 x i8], [21 x i8]* %148, i64 0, i64 0
  %150 = load %struct.student*, %struct.student** %5, align 8
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.student, %struct.student* %150, i64 %152
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 6
  %155 = load i32, i32* %154, align 4
  %156 = load i64, i64* %4, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %149, i32 %155, i64 %156)
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
