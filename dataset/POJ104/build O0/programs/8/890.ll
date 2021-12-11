; ModuleID = '9/890.c'
source_filename = "9/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store %struct.patient* null, %struct.patient** %7, align 8
  store %struct.patient* null, %struct.patient** %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 24) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %4, align 8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %108, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %111

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 24) #3
  %18 = bitcast i8* %17 to %struct.patient*
  store %struct.patient* %18, %struct.patient** %6, align 8
  %19 = load %struct.patient*, %struct.patient** %6, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i64 0, i64 0
  %22 = load %struct.patient*, %struct.patient** %6, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %23)
  %25 = load %struct.patient*, %struct.patient** %6, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %26, align 8
  %27 = load %struct.patient*, %struct.patient** %6, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  br i1 %30, label %31, label %74

31:                                               ; preds = %16
  %32 = load %struct.patient*, %struct.patient** %7, align 8
  %33 = icmp eq %struct.patient* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %35, %struct.patient** %7, align 8
  br label %73

36:                                               ; preds = %31
  %37 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %37, %struct.patient** %4, align 8
  br label %38

38:                                               ; preds = %51, %36
  %39 = load %struct.patient*, %struct.patient** %4, align 8
  %40 = icmp ne %struct.patient* %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load %struct.patient*, %struct.patient** %4, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.patient*, %struct.patient** %6, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %44, %47
  br label %49

49:                                               ; preds = %41, %38
  %50 = phi i1 [ false, %38 ], [ %48, %41 ]
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %52, %struct.patient** %5, align 8
  %53 = load %struct.patient*, %struct.patient** %4, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 2
  %55 = load %struct.patient*, %struct.patient** %54, align 8
  store %struct.patient* %55, %struct.patient** %4, align 8
  br label %38

56:                                               ; preds = %49
  %57 = load %struct.patient*, %struct.patient** %4, align 8
  %58 = load %struct.patient*, %struct.patient** %7, align 8
  %59 = icmp eq %struct.patient* %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load %struct.patient*, %struct.patient** %7, align 8
  %62 = load %struct.patient*, %struct.patient** %6, align 8
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %62, i32 0, i32 2
  store %struct.patient* %61, %struct.patient** %63, align 8
  %64 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %64, %struct.patient** %7, align 8
  br label %72

65:                                               ; preds = %56
  %66 = load %struct.patient*, %struct.patient** %6, align 8
  %67 = load %struct.patient*, %struct.patient** %5, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  store %struct.patient* %66, %struct.patient** %68, align 8
  %69 = load %struct.patient*, %struct.patient** %4, align 8
  %70 = load %struct.patient*, %struct.patient** %6, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  store %struct.patient* %69, %struct.patient** %71, align 8
  br label %72

72:                                               ; preds = %65, %60
  br label %73

73:                                               ; preds = %72, %34
  br label %107

74:                                               ; preds = %16
  %75 = load %struct.patient*, %struct.patient** %8, align 8
  %76 = icmp eq %struct.patient* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %78, %struct.patient** %8, align 8
  br label %106

79:                                               ; preds = %74
  %80 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %80, %struct.patient** %4, align 8
  br label %81

81:                                               ; preds = %84, %79
  %82 = load %struct.patient*, %struct.patient** %4, align 8
  %83 = icmp ne %struct.patient* %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %85, %struct.patient** %5, align 8
  %86 = load %struct.patient*, %struct.patient** %4, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 2
  %88 = load %struct.patient*, %struct.patient** %87, align 8
  store %struct.patient* %88, %struct.patient** %4, align 8
  br label %81

89:                                               ; preds = %81
  %90 = load %struct.patient*, %struct.patient** %4, align 8
  %91 = load %struct.patient*, %struct.patient** %8, align 8
  %92 = icmp eq %struct.patient* %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load %struct.patient*, %struct.patient** %8, align 8
  %95 = load %struct.patient*, %struct.patient** %6, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 2
  store %struct.patient* %94, %struct.patient** %96, align 8
  %97 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %97, %struct.patient** %8, align 8
  br label %105

98:                                               ; preds = %89
  %99 = load %struct.patient*, %struct.patient** %6, align 8
  %100 = load %struct.patient*, %struct.patient** %5, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 2
  store %struct.patient* %99, %struct.patient** %101, align 8
  %102 = load %struct.patient*, %struct.patient** %4, align 8
  %103 = load %struct.patient*, %struct.patient** %6, align 8
  %104 = getelementptr inbounds %struct.patient, %struct.patient* %103, i32 0, i32 2
  store %struct.patient* %102, %struct.patient** %104, align 8
  br label %105

105:                                              ; preds = %98, %93
  br label %106

106:                                              ; preds = %105, %77
  br label %107

107:                                              ; preds = %106, %73
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  br label %12

111:                                              ; preds = %12
  %112 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %112, %struct.patient** %4, align 8
  %113 = load %struct.patient*, %struct.patient** %7, align 8
  %114 = icmp ne %struct.patient* %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %119, %115
  %117 = load %struct.patient*, %struct.patient** %4, align 8
  %118 = icmp ne %struct.patient* %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load %struct.patient*, %struct.patient** %4, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 0
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %122)
  %124 = load %struct.patient*, %struct.patient** %4, align 8
  %125 = getelementptr inbounds %struct.patient, %struct.patient* %124, i32 0, i32 2
  %126 = load %struct.patient*, %struct.patient** %125, align 8
  store %struct.patient* %126, %struct.patient** %4, align 8
  br label %116

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %111
  %129 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %129, %struct.patient** %4, align 8
  %130 = load %struct.patient*, %struct.patient** %8, align 8
  %131 = icmp ne %struct.patient* %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %136, %132
  %134 = load %struct.patient*, %struct.patient** %4, align 8
  %135 = icmp ne %struct.patient* %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load %struct.patient*, %struct.patient** %4, align 8
  %138 = getelementptr inbounds %struct.patient, %struct.patient* %137, i32 0, i32 0
  %139 = getelementptr inbounds [10 x i8], [10 x i8]* %138, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %139)
  %141 = load %struct.patient*, %struct.patient** %4, align 8
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 2
  %143 = load %struct.patient*, %struct.patient** %142, align 8
  store %struct.patient* %143, %struct.patient** %4, align 8
  br label %133

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %128
  ret i32 0
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
