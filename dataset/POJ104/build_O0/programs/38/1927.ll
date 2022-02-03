; ModuleID = '39/1927.c'
source_filename = "39/1927.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [200 x i8], i32, i32, i8, i8, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.data*, align 8
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.data*
  store %struct.data* %12, %struct.data** %7, align 8
  %13 = load %struct.data*, %struct.data** %7, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %16 = load %struct.data*, %struct.data** %7, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load %struct.data*, %struct.data** %7, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 2
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 3
  %22 = load %struct.data*, %struct.data** %7, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 4
  %24 = load %struct.data*, %struct.data** %7, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17, i32* %19, i8* %21, i8* %23, i32* %25)
  %27 = load %struct.data*, %struct.data** %7, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 7
  store %struct.data* null, %struct.data** %28, align 8
  %29 = load %struct.data*, %struct.data** %7, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 6
  store i32 0, i32* %30, align 8
  %31 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %31, %struct.data** %6, align 8
  %32 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %32, %struct.data** %8, align 8
  store i32 1, i32* %3, align 4
  br label %33

33:                                               ; preds = %62, %0
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %33
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.data*
  store %struct.data* %39, %struct.data** %7, align 8
  %40 = load %struct.data*, %struct.data** %7, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 0
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %41, i64 0, i64 0
  %43 = load %struct.data*, %struct.data** %7, align 8
  %44 = getelementptr inbounds %struct.data, %struct.data* %43, i32 0, i32 1
  %45 = load %struct.data*, %struct.data** %7, align 8
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 2
  %47 = load %struct.data*, %struct.data** %7, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 3
  %49 = load %struct.data*, %struct.data** %7, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 4
  %51 = load %struct.data*, %struct.data** %7, align 8
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 5
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %42, i32* %44, i32* %46, i8* %48, i8* %50, i32* %52)
  %54 = load %struct.data*, %struct.data** %7, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 7
  store %struct.data* null, %struct.data** %55, align 8
  %56 = load %struct.data*, %struct.data** %7, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 6
  store i32 0, i32* %57, align 8
  %58 = load %struct.data*, %struct.data** %7, align 8
  %59 = load %struct.data*, %struct.data** %8, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 7
  store %struct.data* %58, %struct.data** %60, align 8
  %61 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %61, %struct.data** %8, align 8
  br label %62

62:                                               ; preds = %37
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %33

65:                                               ; preds = %33
  %66 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %66, %struct.data** %7, align 8
  br label %67

67:                                               ; preds = %159, %65
  %68 = load %struct.data*, %struct.data** %7, align 8
  %69 = icmp ne %struct.data* %68, null
  br i1 %69, label %70, label %163

70:                                               ; preds = %67
  %71 = load %struct.data*, %struct.data** %7, align 8
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load %struct.data*, %struct.data** %7, align 8
  %77 = getelementptr inbounds %struct.data, %struct.data* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load %struct.data*, %struct.data** %7, align 8
  %82 = getelementptr inbounds %struct.data, %struct.data* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, 8000
  store i32 %84, i32* %82, align 8
  br label %85

85:                                               ; preds = %80, %75, %70
  %86 = load %struct.data*, %struct.data** %7, align 8
  %87 = getelementptr inbounds %struct.data, %struct.data* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 85
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load %struct.data*, %struct.data** %7, align 8
  %92 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load %struct.data*, %struct.data** %7, align 8
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 6
  %98 = load i32, i32* %97, align 8
  %99 = add nsw i32 %98, 4000
  store i32 %99, i32* %97, align 8
  br label %100

100:                                              ; preds = %95, %90, %85
  %101 = load %struct.data*, %struct.data** %7, align 8
  %102 = getelementptr inbounds %struct.data, %struct.data* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = icmp sgt i32 %103, 90
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load %struct.data*, %struct.data** %7, align 8
  %107 = getelementptr inbounds %struct.data, %struct.data* %106, i32 0, i32 6
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, 2000
  store i32 %109, i32* %107, align 8
  br label %110

110:                                              ; preds = %105, %100
  %111 = load %struct.data*, %struct.data** %7, align 8
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp sgt i32 %113, 85
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load %struct.data*, %struct.data** %7, align 8
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 4
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 89
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = load %struct.data*, %struct.data** %7, align 8
  %123 = getelementptr inbounds %struct.data, %struct.data* %122, i32 0, i32 6
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %124, 1000
  store i32 %125, i32* %123, align 8
  br label %126

126:                                              ; preds = %121, %115, %110
  %127 = load %struct.data*, %struct.data** %7, align 8
  %128 = getelementptr inbounds %struct.data, %struct.data* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %129, 80
  br i1 %130, label %131, label %142

131:                                              ; preds = %126
  %132 = load %struct.data*, %struct.data** %7, align 8
  %133 = getelementptr inbounds %struct.data, %struct.data* %132, i32 0, i32 3
  %134 = load i8, i8* %133, align 8
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 89
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = load %struct.data*, %struct.data** %7, align 8
  %139 = getelementptr inbounds %struct.data, %struct.data* %138, i32 0, i32 6
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, 850
  store i32 %141, i32* %139, align 8
  br label %142

142:                                              ; preds = %137, %131, %126
  %143 = load %struct.data*, %struct.data** %7, align 8
  %144 = getelementptr inbounds %struct.data, %struct.data* %143, i32 0, i32 6
  %145 = load i32, i32* %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load %struct.data*, %struct.data** %7, align 8
  %150 = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 8
  store i32 %151, i32* %5, align 4
  %152 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %152, %struct.data** %9, align 8
  br label %153

153:                                              ; preds = %148, %142
  %154 = load i32, i32* %4, align 4
  %155 = load %struct.data*, %struct.data** %7, align 8
  %156 = getelementptr inbounds %struct.data, %struct.data* %155, i32 0, i32 6
  %157 = load i32, i32* %156, align 8
  %158 = add nsw i32 %154, %157
  store i32 %158, i32* %4, align 4
  br label %159

159:                                              ; preds = %153
  %160 = load %struct.data*, %struct.data** %7, align 8
  %161 = getelementptr inbounds %struct.data, %struct.data* %160, i32 0, i32 7
  %162 = load %struct.data*, %struct.data** %161, align 8
  store %struct.data* %162, %struct.data** %7, align 8
  br label %67

163:                                              ; preds = %67
  %164 = load %struct.data*, %struct.data** %9, align 8
  %165 = getelementptr inbounds %struct.data, %struct.data* %164, i32 0, i32 0
  %166 = getelementptr inbounds [200 x i8], [200 x i8]* %165, i64 0, i64 0
  %167 = load %struct.data*, %struct.data** %9, align 8
  %168 = getelementptr inbounds %struct.data, %struct.data* %167, i32 0, i32 6
  %169 = load i32, i32* %168, align 8
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %166, i32 %169, i32 %170)
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
