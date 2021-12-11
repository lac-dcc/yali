; ModuleID = '9/1018.c'
source_filename = "9/1018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient*, %struct.patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = call noalias i8* @malloc(i64 32) #3
  %11 = bitcast i8* %10 to %struct.patient*
  store %struct.patient* %11, %struct.patient** %4, align 8
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %12, %struct.patient** %5, align 8
  %13 = call noalias i8* @malloc(i64 32) #3
  %14 = bitcast i8* %13 to %struct.patient*
  store %struct.patient* %14, %struct.patient** %8, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %48, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %15
  %20 = load %struct.patient*, %struct.patient** %4, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 0
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i64 0, i64 0
  %23 = load %struct.patient*, %struct.patient** %4, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %19
  %31 = call noalias i8* @malloc(i64 32) #3
  %32 = bitcast i8* %31 to %struct.patient*
  %33 = load %struct.patient*, %struct.patient** %4, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  %36 = load %struct.patient*, %struct.patient** %4, align 8
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 2
  %38 = load %struct.patient*, %struct.patient** %37, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 3
  store %struct.patient* %35, %struct.patient** %39, align 8
  %40 = load %struct.patient*, %struct.patient** %4, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %43, align 8
  %44 = load %struct.patient*, %struct.patient** %4, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 2
  %46 = load %struct.patient*, %struct.patient** %45, align 8
  store %struct.patient* %46, %struct.patient** %4, align 8
  br label %47

47:                                               ; preds = %30, %19
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %15

51:                                               ; preds = %15
  %52 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %52, %struct.patient** %4, align 8
  br label %53

53:                                               ; preds = %138, %51
  %54 = load %struct.patient*, %struct.patient** %4, align 8
  %55 = icmp ne %struct.patient* %54, null
  br i1 %55, label %56, label %142

56:                                               ; preds = %53
  %57 = load %struct.patient*, %struct.patient** %4, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %58, align 8
  store %struct.patient* %59, %struct.patient** %6, align 8
  br label %60

60:                                               ; preds = %133, %56
  %61 = load %struct.patient*, %struct.patient** %6, align 8
  %62 = icmp ne %struct.patient* %61, null
  br i1 %62, label %63, label %137

63:                                               ; preds = %60
  %64 = load %struct.patient*, %struct.patient** %4, align 8
  %65 = getelementptr inbounds %struct.patient, %struct.patient* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.patient*, %struct.patient** %6, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %132

71:                                               ; preds = %63
  %72 = load %struct.patient*, %struct.patient** %6, align 8
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 60
  br i1 %75, label %76, label %132

76:                                               ; preds = %71
  %77 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %77, %struct.patient** %7, align 8
  br label %78

78:                                               ; preds = %127, %76
  %79 = load %struct.patient*, %struct.patient** %7, align 8
  %80 = load %struct.patient*, %struct.patient** %4, align 8
  %81 = icmp ne %struct.patient* %79, %80
  br i1 %81, label %82, label %131

82:                                               ; preds = %78
  %83 = load %struct.patient*, %struct.patient** %7, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load %struct.patient*, %struct.patient** %8, align 8
  %87 = getelementptr inbounds %struct.patient, %struct.patient* %86, i32 0, i32 1
  store i32 %85, i32* %87, align 4
  %88 = load %struct.patient*, %struct.patient** %7, align 8
  %89 = getelementptr inbounds %struct.patient, %struct.patient* %88, i32 0, i32 3
  %90 = load %struct.patient*, %struct.patient** %89, align 8
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %struct.patient*, %struct.patient** %7, align 8
  %94 = getelementptr inbounds %struct.patient, %struct.patient* %93, i32 0, i32 1
  store i32 %92, i32* %94, align 4
  %95 = load %struct.patient*, %struct.patient** %8, align 8
  %96 = getelementptr inbounds %struct.patient, %struct.patient* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.patient*, %struct.patient** %7, align 8
  %99 = getelementptr inbounds %struct.patient, %struct.patient* %98, i32 0, i32 3
  %100 = load %struct.patient*, %struct.patient** %99, align 8
  %101 = getelementptr inbounds %struct.patient, %struct.patient* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  %102 = load %struct.patient*, %struct.patient** %8, align 8
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 0
  %105 = load %struct.patient*, %struct.patient** %7, align 8
  %106 = getelementptr inbounds %struct.patient, %struct.patient* %105, i32 0, i32 0
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 0, i64 0
  %108 = call i8* @strcpy(i8* %104, i8* %107) #3
  %109 = load %struct.patient*, %struct.patient** %7, align 8
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = load %struct.patient*, %struct.patient** %7, align 8
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 3
  %114 = load %struct.patient*, %struct.patient** %113, align 8
  %115 = getelementptr inbounds %struct.patient, %struct.patient* %114, i32 0, i32 0
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %115, i64 0, i64 0
  %117 = call i8* @strcpy(i8* %111, i8* %116) #3
  %118 = load %struct.patient*, %struct.patient** %7, align 8
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 3
  %120 = load %struct.patient*, %struct.patient** %119, align 8
  %121 = getelementptr inbounds %struct.patient, %struct.patient* %120, i32 0, i32 0
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i64 0, i64 0
  %123 = load %struct.patient*, %struct.patient** %8, align 8
  %124 = getelementptr inbounds %struct.patient, %struct.patient* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 0
  %126 = call i8* @strcpy(i8* %122, i8* %125) #3
  br label %127

127:                                              ; preds = %82
  %128 = load %struct.patient*, %struct.patient** %7, align 8
  %129 = getelementptr inbounds %struct.patient, %struct.patient* %128, i32 0, i32 3
  %130 = load %struct.patient*, %struct.patient** %129, align 8
  store %struct.patient* %130, %struct.patient** %7, align 8
  br label %78

131:                                              ; preds = %78
  br label %132

132:                                              ; preds = %131, %71, %63
  br label %133

133:                                              ; preds = %132
  %134 = load %struct.patient*, %struct.patient** %6, align 8
  %135 = getelementptr inbounds %struct.patient, %struct.patient* %134, i32 0, i32 2
  %136 = load %struct.patient*, %struct.patient** %135, align 8
  store %struct.patient* %136, %struct.patient** %6, align 8
  br label %60

137:                                              ; preds = %60
  br label %138

138:                                              ; preds = %137
  %139 = load %struct.patient*, %struct.patient** %4, align 8
  %140 = getelementptr inbounds %struct.patient, %struct.patient* %139, i32 0, i32 2
  %141 = load %struct.patient*, %struct.patient** %140, align 8
  store %struct.patient* %141, %struct.patient** %4, align 8
  br label %53

142:                                              ; preds = %53
  %143 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %143, %struct.patient** %4, align 8
  br label %144

144:                                              ; preds = %152, %142
  %145 = load %struct.patient*, %struct.patient** %4, align 8
  %146 = icmp ne %struct.patient* %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load %struct.patient*, %struct.patient** %4, align 8
  %149 = getelementptr inbounds %struct.patient, %struct.patient* %148, i32 0, i32 0
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %149, i64 0, i64 0
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %150)
  br label %152

152:                                              ; preds = %147
  %153 = load %struct.patient*, %struct.patient** %4, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 2
  %155 = load %struct.patient*, %struct.patient** %154, align 8
  store %struct.patient* %155, %struct.patient** %4, align 8
  br label %144

156:                                              ; preds = %144
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
