; ModuleID = '9/958.c'
source_filename = "9/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { i32, [10 x i8], %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = alloca %struct.patient*, align 8
  %10 = alloca %struct.patient*, align 8
  %11 = alloca %struct.patient*, align 8
  %12 = alloca %struct.patient*, align 8
  %13 = alloca %struct.patient*, align 8
  %14 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store %struct.patient* null, %struct.patient** %9, align 8
  store %struct.patient* null, %struct.patient** %10, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %118, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %121

20:                                               ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #3
  %22 = bitcast i8* %21 to %struct.patient*
  store %struct.patient* %22, %struct.patient** %7, align 8
  %23 = load %struct.patient*, %struct.patient** %7, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i64 0, i64 0
  %26 = load %struct.patient*, %struct.patient** %7, align 8
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %27)
  %29 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %29, %struct.patient** %11, align 8
  %30 = load %struct.patient*, %struct.patient** %7, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %32, 60
  br i1 %33, label %34, label %94

34:                                               ; preds = %20
  %35 = load %struct.patient*, %struct.patient** %9, align 8
  %36 = icmp eq %struct.patient* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %38, %struct.patient** %9, align 8
  %39 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %39, %struct.patient** %8, align 8
  %40 = load %struct.patient*, %struct.patient** %7, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %41, align 8
  br label %93

42:                                               ; preds = %34
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %45, %struct.patient** %13, align 8
  %46 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %46, %struct.patient** %14, align 8
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %79, %42
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  %52 = load %struct.patient*, %struct.patient** %7, align 8
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = load %struct.patient*, %struct.patient** %13, align 8
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load %struct.patient*, %struct.patient** %9, align 8
  %64 = load %struct.patient*, %struct.patient** %7, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 2
  store %struct.patient* %63, %struct.patient** %65, align 8
  %66 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %66, %struct.patient** %9, align 8
  br label %82

67:                                               ; preds = %59
  %68 = load %struct.patient*, %struct.patient** %7, align 8
  %69 = load %struct.patient*, %struct.patient** %14, align 8
  %70 = getelementptr inbounds %struct.patient, %struct.patient* %69, i32 0, i32 2
  store %struct.patient* %68, %struct.patient** %70, align 8
  %71 = load %struct.patient*, %struct.patient** %13, align 8
  %72 = load %struct.patient*, %struct.patient** %7, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 2
  store %struct.patient* %71, %struct.patient** %73, align 8
  br label %82

74:                                               ; preds = %51
  %75 = load %struct.patient*, %struct.patient** %13, align 8
  store %struct.patient* %75, %struct.patient** %14, align 8
  %76 = load %struct.patient*, %struct.patient** %13, align 8
  %77 = getelementptr inbounds %struct.patient, %struct.patient* %76, i32 0, i32 2
  %78 = load %struct.patient*, %struct.patient** %77, align 8
  store %struct.patient* %78, %struct.patient** %13, align 8
  br label %79

79:                                               ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %47

82:                                               ; preds = %67, %62, %47
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load %struct.patient*, %struct.patient** %7, align 8
  %88 = load %struct.patient*, %struct.patient** %14, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 2
  store %struct.patient* %87, %struct.patient** %89, align 8
  %90 = load %struct.patient*, %struct.patient** %7, align 8
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %91, align 8
  br label %92

92:                                               ; preds = %86, %82
  br label %93

93:                                               ; preds = %92, %37
  br label %94

94:                                               ; preds = %93, %20
  %95 = load %struct.patient*, %struct.patient** %7, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp slt i32 %97, 60
  br i1 %98, label %99, label %117

99:                                               ; preds = %94
  %100 = load %struct.patient*, %struct.patient** %10, align 8
  %101 = icmp eq %struct.patient* %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %103, %struct.patient** %10, align 8
  %104 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %104, %struct.patient** %12, align 8
  %105 = load %struct.patient*, %struct.patient** %11, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %106, align 8
  br label %116

107:                                              ; preds = %99
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  %110 = load %struct.patient*, %struct.patient** %11, align 8
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %111, align 8
  %112 = load %struct.patient*, %struct.patient** %11, align 8
  %113 = load %struct.patient*, %struct.patient** %12, align 8
  %114 = getelementptr inbounds %struct.patient, %struct.patient* %113, i32 0, i32 2
  store %struct.patient* %112, %struct.patient** %114, align 8
  %115 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %115, %struct.patient** %12, align 8
  br label %116

116:                                              ; preds = %107, %102
  br label %117

117:                                              ; preds = %116, %94
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %16

121:                                              ; preds = %16
  %122 = load %struct.patient*, %struct.patient** %9, align 8
  store %struct.patient* %122, %struct.patient** %7, align 8
  %123 = load %struct.patient*, %struct.patient** %10, align 8
  store %struct.patient* %123, %struct.patient** %11, align 8
  store i32 0, i32* %3, align 4
  br label %124

124:                                              ; preds = %136, %121
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load %struct.patient*, %struct.patient** %7, align 8
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 1
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %131)
  %133 = load %struct.patient*, %struct.patient** %7, align 8
  %134 = getelementptr inbounds %struct.patient, %struct.patient* %133, i32 0, i32 2
  %135 = load %struct.patient*, %struct.patient** %134, align 8
  store %struct.patient* %135, %struct.patient** %7, align 8
  br label %136

136:                                              ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %124

139:                                              ; preds = %124
  store i32 0, i32* %3, align 4
  br label %140

140:                                              ; preds = %152, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %145 = load %struct.patient*, %struct.patient** %11, align 8
  %146 = getelementptr inbounds %struct.patient, %struct.patient* %145, i32 0, i32 1
  %147 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %147)
  %149 = load %struct.patient*, %struct.patient** %11, align 8
  %150 = getelementptr inbounds %struct.patient, %struct.patient* %149, i32 0, i32 2
  %151 = load %struct.patient*, %struct.patient** %150, align 8
  store %struct.patient* %151, %struct.patient** %11, align 8
  br label %152

152:                                              ; preds = %144
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %140

155:                                              ; preds = %140
  %156 = load i32, i32* %1, align 4
  ret i32 %156
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
