; ModuleID = '9/1655.c'
source_filename = "9/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.patient, align 4
  %9 = alloca %struct.patient*, align 8
  %10 = alloca [500 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i64 0, i64 0
  store %struct.patient* %12, %struct.patient** %9, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %37, %0
  %14 = load %struct.patient*, %struct.patient** %9, align 8
  %15 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i64 0, i64 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %15, i64 %17
  %19 = icmp ult %struct.patient* %14, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %24 = load %struct.patient*, %struct.patient** %9, align 8
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #4
  %29 = load i32, i32* %6, align 4
  %30 = load %struct.patient*, %struct.patient** %9, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  store i32 %29, i32* %31, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load %struct.patient*, %struct.patient** %9, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store i32 %32, i32* %34, align 4
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %20
  %38 = load %struct.patient*, %struct.patient** %9, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 1
  store %struct.patient* %39, %struct.patient** %9, align 8
  br label %13

40:                                               ; preds = %13
  %41 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i64 0, i64 0
  store %struct.patient* %41, %struct.patient** %9, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  br label %44

44:                                               ; preds = %116, %40
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %119

47:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %112, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %115

52:                                               ; preds = %48
  %53 = load %struct.patient*, %struct.patient** %9, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %53, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 60
  br i1 %59, label %69, label %60

60:                                               ; preds = %52
  %61 = load %struct.patient*, %struct.patient** %9, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %61, i64 %63
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i64 1
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  br i1 %68, label %69, label %110

69:                                               ; preds = %60, %52
  %70 = load %struct.patient*, %struct.patient** %9, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 %72
  %74 = getelementptr inbounds %struct.patient, %struct.patient* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.patient*, %struct.patient** %9, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %76, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i64 1
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %75, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %69
  %85 = load %struct.patient*, %struct.patient** %9, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.patient, %struct.patient* %85, i64 %87
  %89 = bitcast %struct.patient* %8 to i8*
  %90 = bitcast %struct.patient* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %89, i8* align 4 %90, i64 28, i1 false)
  %91 = load %struct.patient*, %struct.patient** %9, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %91, i64 %93
  %95 = load %struct.patient*, %struct.patient** %9, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %95, i64 %97
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i64 1
  %100 = bitcast %struct.patient* %94 to i8*
  %101 = bitcast %struct.patient* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 28, i1 false)
  %102 = load %struct.patient*, %struct.patient** %9, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %102, i64 %104
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i64 1
  %107 = bitcast %struct.patient* %106 to i8*
  %108 = bitcast %struct.patient* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 28, i1 false)
  br label %109

109:                                              ; preds = %84, %69
  br label %111

110:                                              ; preds = %60
  br label %112

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %110
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %48

115:                                              ; preds = %48
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %3, align 4
  br label %44

119:                                              ; preds = %44
  %120 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i64 0, i64 0
  store %struct.patient* %120, %struct.patient** %9, align 8
  br label %121

121:                                              ; preds = %133, %119
  %122 = load %struct.patient*, %struct.patient** %9, align 8
  %123 = getelementptr inbounds [500 x %struct.patient], [500 x %struct.patient]* %10, i64 0, i64 0
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %123, i64 %125
  %127 = icmp ult %struct.patient* %122, %126
  br i1 %127, label %128, label %136

128:                                              ; preds = %121
  %129 = load %struct.patient*, %struct.patient** %9, align 8
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 0
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %131)
  br label %133

133:                                              ; preds = %128
  %134 = load %struct.patient*, %struct.patient** %9, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 1
  store %struct.patient* %135, %struct.patient** %9, align 8
  br label %121

136:                                              ; preds = %121
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
