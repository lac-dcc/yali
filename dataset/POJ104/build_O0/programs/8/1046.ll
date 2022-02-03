; ModuleID = '9/1046.c'
source_filename = "9/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %2, align 8
  %9 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %9, %struct.patient** %3, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %10, %struct.patient** %1, align 8
  %11 = load %struct.patient*, %struct.patient** %2, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 3
  store %struct.patient* null, %struct.patient** %12, align 8
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17)
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %40, %0
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = call noalias i8* @malloc(i64 32) #3
  %26 = bitcast i8* %25 to %struct.patient*
  store %struct.patient* %26, %struct.patient** %2, align 8
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  %28 = load %struct.patient*, %struct.patient** %3, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  store %struct.patient* %27, %struct.patient** %29, align 8
  %30 = load %struct.patient*, %struct.patient** %3, align 8
  %31 = load %struct.patient*, %struct.patient** %2, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 3
  store %struct.patient* %30, %struct.patient** %32, align 8
  %33 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %33, %struct.patient** %3, align 8
  %34 = load %struct.patient*, %struct.patient** %2, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 0
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i64 0, i64 0
  %37 = load %struct.patient*, %struct.patient** %2, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %36, i32* %38)
  br label %40

40:                                               ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %19

43:                                               ; preds = %19
  %44 = load %struct.patient*, %struct.patient** %3, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %45, align 8
  call void @f(%struct.patient** %1)
  %46 = load %struct.patient*, %struct.patient** %1, align 8
  store %struct.patient* %46, %struct.patient** %2, align 8
  br label %47

47:                                               ; preds = %55, %43
  %48 = load %struct.patient*, %struct.patient** %2, align 8
  %49 = icmp ne %struct.patient* %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load %struct.patient*, %struct.patient** %2, align 8
  %52 = getelementptr inbounds %struct.patient, %struct.patient* %51, i32 0, i32 0
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %53)
  br label %55

55:                                               ; preds = %50
  %56 = load %struct.patient*, %struct.patient** %2, align 8
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 2
  %58 = load %struct.patient*, %struct.patient** %57, align 8
  store %struct.patient* %58, %struct.patient** %2, align 8
  br label %47

59:                                               ; preds = %47
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @f(%struct.patient** %0) #0 {
  %2 = alloca %struct.patient**, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  store %struct.patient** %0, %struct.patient*** %2, align 8
  %6 = load %struct.patient**, %struct.patient*** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %6, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 2
  %9 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %9, %struct.patient** %3, align 8
  br label %10

10:                                               ; preds = %147, %1
  %11 = load %struct.patient*, %struct.patient** %3, align 8
  %12 = icmp ne %struct.patient* %11, null
  br i1 %12, label %13, label %151

13:                                               ; preds = %10
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 60
  br i1 %17, label %18, label %146

18:                                               ; preds = %13
  %19 = load %struct.patient*, %struct.patient** %3, align 8
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 2
  %21 = load %struct.patient*, %struct.patient** %20, align 8
  store %struct.patient* %21, %struct.patient** %5, align 8
  %22 = load %struct.patient*, %struct.patient** %3, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 2
  %24 = load %struct.patient*, %struct.patient** %23, align 8
  %25 = load %struct.patient*, %struct.patient** %3, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 3
  %27 = load %struct.patient*, %struct.patient** %26, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* %24, %struct.patient** %28, align 8
  %29 = load %struct.patient*, %struct.patient** %3, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 2
  %31 = load %struct.patient*, %struct.patient** %30, align 8
  %32 = icmp ne %struct.patient* %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %18
  %34 = load %struct.patient*, %struct.patient** %3, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 3
  %36 = load %struct.patient*, %struct.patient** %35, align 8
  %37 = load %struct.patient*, %struct.patient** %3, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 3
  store %struct.patient* %36, %struct.patient** %40, align 8
  br label %41

41:                                               ; preds = %33, %18
  %42 = load %struct.patient**, %struct.patient*** %2, align 8
  %43 = load %struct.patient*, %struct.patient** %42, align 8
  store %struct.patient* %43, %struct.patient** %4, align 8
  br label %44

44:                                               ; preds = %84, %41
  %45 = load %struct.patient*, %struct.patient** %4, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %46, align 8
  %48 = icmp ne %struct.patient* %47, null
  br i1 %48, label %49, label %88

49:                                               ; preds = %44
  %50 = load %struct.patient*, %struct.patient** %3, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load %struct.patient*, %struct.patient** %4, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %49
  %58 = load %struct.patient*, %struct.patient** %4, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 3
  %60 = load %struct.patient*, %struct.patient** %59, align 8
  %61 = icmp ne %struct.patient* %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load %struct.patient*, %struct.patient** %3, align 8
  %64 = load %struct.patient*, %struct.patient** %4, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 3
  %66 = load %struct.patient*, %struct.patient** %65, align 8
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 2
  store %struct.patient* %63, %struct.patient** %67, align 8
  br label %71

68:                                               ; preds = %57
  %69 = load %struct.patient*, %struct.patient** %3, align 8
  %70 = load %struct.patient**, %struct.patient*** %2, align 8
  store %struct.patient* %69, %struct.patient** %70, align 8
  br label %71

71:                                               ; preds = %68, %62
  %72 = load %struct.patient*, %struct.patient** %4, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 3
  %74 = load %struct.patient*, %struct.patient** %73, align 8
  %75 = load %struct.patient*, %struct.patient** %3, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 3
  store %struct.patient* %74, %struct.patient** %76, align 8
  %77 = load %struct.patient*, %struct.patient** %3, align 8
  %78 = load %struct.patient*, %struct.patient** %4, align 8
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %78, i32 0, i32 3
  store %struct.patient* %77, %struct.patient** %79, align 8
  %80 = load %struct.patient*, %struct.patient** %4, align 8
  %81 = load %struct.patient*, %struct.patient** %3, align 8
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %81, i32 0, i32 2
  store %struct.patient* %80, %struct.patient** %82, align 8
  br label %88

83:                                               ; preds = %49
  br label %84

84:                                               ; preds = %83
  %85 = load %struct.patient*, %struct.patient** %4, align 8
  %86 = getelementptr inbounds %struct.patient, %struct.patient* %85, i32 0, i32 2
  %87 = load %struct.patient*, %struct.patient** %86, align 8
  store %struct.patient* %87, %struct.patient** %4, align 8
  br label %44

88:                                               ; preds = %71, %44
  %89 = load %struct.patient*, %struct.patient** %4, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 2
  %91 = load %struct.patient*, %struct.patient** %90, align 8
  %92 = icmp eq %struct.patient* %91, null
  br i1 %92, label %93, label %137

93:                                               ; preds = %88
  %94 = load %struct.patient*, %struct.patient** %3, align 8
  %95 = getelementptr inbounds %struct.patient, %struct.patient* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load %struct.patient*, %struct.patient** %4, align 8
  %98 = getelementptr inbounds %struct.patient, %struct.patient* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %93
  %102 = load %struct.patient*, %struct.patient** %4, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 3
  %104 = load %struct.patient*, %struct.patient** %103, align 8
  %105 = icmp ne %struct.patient* %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load %struct.patient*, %struct.patient** %3, align 8
  %108 = load %struct.patient*, %struct.patient** %4, align 8
  %109 = getelementptr inbounds %struct.patient, %struct.patient* %108, i32 0, i32 3
  %110 = load %struct.patient*, %struct.patient** %109, align 8
  %111 = getelementptr inbounds %struct.patient, %struct.patient* %110, i32 0, i32 2
  store %struct.patient* %107, %struct.patient** %111, align 8
  br label %115

112:                                              ; preds = %101
  %113 = load %struct.patient*, %struct.patient** %3, align 8
  %114 = load %struct.patient**, %struct.patient*** %2, align 8
  store %struct.patient* %113, %struct.patient** %114, align 8
  br label %115

115:                                              ; preds = %112, %106
  %116 = load %struct.patient*, %struct.patient** %4, align 8
  %117 = getelementptr inbounds %struct.patient, %struct.patient* %116, i32 0, i32 3
  %118 = load %struct.patient*, %struct.patient** %117, align 8
  %119 = load %struct.patient*, %struct.patient** %3, align 8
  %120 = getelementptr inbounds %struct.patient, %struct.patient* %119, i32 0, i32 3
  store %struct.patient* %118, %struct.patient** %120, align 8
  %121 = load %struct.patient*, %struct.patient** %3, align 8
  %122 = load %struct.patient*, %struct.patient** %4, align 8
  %123 = getelementptr inbounds %struct.patient, %struct.patient* %122, i32 0, i32 3
  store %struct.patient* %121, %struct.patient** %123, align 8
  %124 = load %struct.patient*, %struct.patient** %4, align 8
  %125 = load %struct.patient*, %struct.patient** %3, align 8
  %126 = getelementptr inbounds %struct.patient, %struct.patient* %125, i32 0, i32 2
  store %struct.patient* %124, %struct.patient** %126, align 8
  br label %136

127:                                              ; preds = %93
  %128 = load %struct.patient*, %struct.patient** %3, align 8
  %129 = load %struct.patient*, %struct.patient** %4, align 8
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 2
  store %struct.patient* %128, %struct.patient** %130, align 8
  %131 = load %struct.patient*, %struct.patient** %4, align 8
  %132 = load %struct.patient*, %struct.patient** %3, align 8
  %133 = getelementptr inbounds %struct.patient, %struct.patient* %132, i32 0, i32 3
  store %struct.patient* %131, %struct.patient** %133, align 8
  %134 = load %struct.patient*, %struct.patient** %3, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %135, align 8
  br label %136

136:                                              ; preds = %127, %115
  br label %137

137:                                              ; preds = %136, %88
  %138 = load %struct.patient*, %struct.patient** %5, align 8
  %139 = icmp ne %struct.patient* %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load %struct.patient*, %struct.patient** %5, align 8
  %142 = getelementptr inbounds %struct.patient, %struct.patient* %141, i32 0, i32 3
  %143 = load %struct.patient*, %struct.patient** %142, align 8
  store %struct.patient* %143, %struct.patient** %3, align 8
  br label %145

144:                                              ; preds = %137
  br label %151

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145, %13
  br label %147

147:                                              ; preds = %146
  %148 = load %struct.patient*, %struct.patient** %3, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 2
  %150 = load %struct.patient*, %struct.patient** %149, align 8
  store %struct.patient* %150, %struct.patient** %3, align 8
  br label %10

151:                                              ; preds = %144, %10
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
