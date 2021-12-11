; ModuleID = '9/226.c'
source_filename = "9/226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca [100 x %struct.patient*], align 16
  %9 = alloca %struct.patient*, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.patient*
  store %struct.patient* %12, %struct.patient** %7, align 8
  store %struct.patient* %12, %struct.patient** %6, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  %13 = load %struct.patient*, %struct.patient** %5, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %16 = load %struct.patient*, %struct.patient** %5, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17)
  store i32 2, i32* %2, align 4
  br label %19

19:                                               ; preds = %36, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 24) #3
  %25 = bitcast i8* %24 to %struct.patient*
  store %struct.patient* %25, %struct.patient** %5, align 8
  %26 = load %struct.patient*, %struct.patient** %5, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load %struct.patient*, %struct.patient** %5, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* %30)
  %32 = load %struct.patient*, %struct.patient** %5, align 8
  %33 = load %struct.patient*, %struct.patient** %6, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %35, %struct.patient** %6, align 8
  br label %36

36:                                               ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %19

39:                                               ; preds = %19
  %40 = load %struct.patient*, %struct.patient** %6, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %41, align 8
  store i32 0, i32* %4, align 4
  %42 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %42, %struct.patient** %5, align 8
  br label %43

43:                                               ; preds = %59, %39
  %44 = load %struct.patient*, %struct.patient** %5, align 8
  %45 = icmp ne %struct.patient* %44, null
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  %47 = load %struct.patient*, %struct.patient** %5, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load %struct.patient*, %struct.patient** %5, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %54
  store %struct.patient* %52, %struct.patient** %55, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58
  %60 = load %struct.patient*, %struct.patient** %5, align 8
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %60, i32 0, i32 2
  %62 = load %struct.patient*, %struct.patient** %61, align 8
  store %struct.patient* %62, %struct.patient** %5, align 8
  br label %43

63:                                               ; preds = %43
  store i32 0, i32* %3, align 4
  br label %64

64:                                               ; preds = %115, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %118

69:                                               ; preds = %64
  store i32 0, i32* %2, align 4
  br label %70

70:                                               ; preds = %111, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %114

77:                                               ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %79
  %81 = load %struct.patient*, %struct.patient** %80, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %86
  %88 = load %struct.patient*, %struct.patient** %87, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %83, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %77
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %94
  %96 = load %struct.patient*, %struct.patient** %95, align 8
  store %struct.patient* %96, %struct.patient** %9, align 8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %99
  %101 = load %struct.patient*, %struct.patient** %100, align 8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %103
  store %struct.patient* %101, %struct.patient** %104, align 8
  %105 = load %struct.patient*, %struct.patient** %9, align 8
  %106 = load i32, i32* %2, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %108
  store %struct.patient* %105, %struct.patient** %109, align 8
  br label %110

110:                                              ; preds = %92, %77
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %70

114:                                              ; preds = %70
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %64

118:                                              ; preds = %64
  store i32 0, i32* %2, align 4
  br label %119

119:                                              ; preds = %132, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %119
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %8, i64 0, i64 %126
  %128 = load %struct.patient*, %struct.patient** %127, align 8
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 0
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i64 0, i64 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %130)
  br label %132

132:                                              ; preds = %124
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %119

135:                                              ; preds = %119
  %136 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %136, %struct.patient** %5, align 8
  br label %137

137:                                              ; preds = %151, %135
  %138 = load %struct.patient*, %struct.patient** %5, align 8
  %139 = icmp ne %struct.patient* %138, null
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  %141 = load %struct.patient*, %struct.patient** %5, align 8
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 60
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load %struct.patient*, %struct.patient** %5, align 8
  %147 = getelementptr inbounds %struct.patient, %struct.patient* %146, i32 0, i32 0
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 0
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %148)
  br label %150

150:                                              ; preds = %145, %140
  br label %151

151:                                              ; preds = %150
  %152 = load %struct.patient*, %struct.patient** %5, align 8
  %153 = getelementptr inbounds %struct.patient, %struct.patient* %152, i32 0, i32 2
  %154 = load %struct.patient*, %struct.patient** %153, align 8
  store %struct.patient* %154, %struct.patient** %5, align 8
  br label %137

155:                                              ; preds = %137
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
