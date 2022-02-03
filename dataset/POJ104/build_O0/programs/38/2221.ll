; ModuleID = '39/2221.c'
source_filename = "39/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [20 x i8], i32, i32, [10 x i8], [10 x i8], i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 64) #3
  %11 = bitcast i8* %10 to %struct.data*
  store %struct.data* %11, %struct.data** %2, align 8
  %12 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %12, %struct.data** %3, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %127, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %130

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 64) #3
  %20 = bitcast i8* %19 to %struct.data*
  store %struct.data* %20, %struct.data** %4, align 8
  %21 = load %struct.data*, %struct.data** %4, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 6
  store i32 0, i32* %22, align 4
  %23 = load %struct.data*, %struct.data** %4, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i64 0, i64 0
  %26 = load %struct.data*, %struct.data** %4, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load %struct.data*, %struct.data** %4, align 8
  %29 = getelementptr inbounds %struct.data, %struct.data* %28, i32 0, i32 2
  %30 = load %struct.data*, %struct.data** %4, align 8
  %31 = getelementptr inbounds %struct.data, %struct.data* %30, i32 0, i32 3
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load %struct.data*, %struct.data** %4, align 8
  %34 = getelementptr inbounds %struct.data, %struct.data* %33, i32 0, i32 4
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i64 0, i64 0
  %36 = load %struct.data*, %struct.data** %4, align 8
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %27, i32* %29, i8* %32, i8* %35, i32* %37)
  %39 = load %struct.data*, %struct.data** %4, align 8
  %40 = getelementptr inbounds %struct.data, %struct.data* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %55

43:                                               ; preds = %18
  %44 = load %struct.data*, %struct.data** %4, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load %struct.data*, %struct.data** %4, align 8
  %50 = getelementptr inbounds %struct.data, %struct.data* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 8000
  %53 = load %struct.data*, %struct.data** %4, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 6
  store i32 %52, i32* %54, align 4
  br label %55

55:                                               ; preds = %48, %43, %18
  %56 = load %struct.data*, %struct.data** %4, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 85
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load %struct.data*, %struct.data** %4, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load %struct.data*, %struct.data** %4, align 8
  %67 = getelementptr inbounds %struct.data, %struct.data* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 4000
  %70 = load %struct.data*, %struct.data** %4, align 8
  %71 = getelementptr inbounds %struct.data, %struct.data* %70, i32 0, i32 6
  store i32 %69, i32* %71, align 4
  br label %72

72:                                               ; preds = %65, %60, %55
  %73 = load %struct.data*, %struct.data** %4, align 8
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 90
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load %struct.data*, %struct.data** %4, align 8
  %79 = getelementptr inbounds %struct.data, %struct.data* %78, i32 0, i32 6
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 2000
  %82 = load %struct.data*, %struct.data** %4, align 8
  %83 = getelementptr inbounds %struct.data, %struct.data* %82, i32 0, i32 6
  store i32 %81, i32* %83, align 4
  br label %84

84:                                               ; preds = %77, %72
  %85 = load %struct.data*, %struct.data** %4, align 8
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 85
  br i1 %88, label %89, label %103

89:                                               ; preds = %84
  %90 = load %struct.data*, %struct.data** %4, align 8
  %91 = getelementptr inbounds %struct.data, %struct.data* %90, i32 0, i32 4
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %91, i64 0, i64 0
  %93 = load i8, i8* %92, align 2
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 89
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load %struct.data*, %struct.data** %4, align 8
  %98 = getelementptr inbounds %struct.data, %struct.data* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1000
  %101 = load %struct.data*, %struct.data** %4, align 8
  %102 = getelementptr inbounds %struct.data, %struct.data* %101, i32 0, i32 6
  store i32 %100, i32* %102, align 4
  br label %103

103:                                              ; preds = %96, %89, %84
  %104 = load %struct.data*, %struct.data** %4, align 8
  %105 = getelementptr inbounds %struct.data, %struct.data* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load %struct.data*, %struct.data** %4, align 8
  %110 = getelementptr inbounds %struct.data, %struct.data* %109, i32 0, i32 3
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i64 0, i64 0
  %112 = load i8, i8* %111, align 4
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 89
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load %struct.data*, %struct.data** %4, align 8
  %117 = getelementptr inbounds %struct.data, %struct.data* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 850
  %120 = load %struct.data*, %struct.data** %4, align 8
  %121 = getelementptr inbounds %struct.data, %struct.data* %120, i32 0, i32 6
  store i32 %119, i32* %121, align 4
  br label %122

122:                                              ; preds = %115, %108, %103
  %123 = load %struct.data*, %struct.data** %4, align 8
  %124 = load %struct.data*, %struct.data** %3, align 8
  %125 = getelementptr inbounds %struct.data, %struct.data* %124, i32 0, i32 7
  store %struct.data* %123, %struct.data** %125, align 8
  %126 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %126, %struct.data** %3, align 8
  br label %127

127:                                              ; preds = %122
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  br label %14

130:                                              ; preds = %14
  %131 = load %struct.data*, %struct.data** %2, align 8
  %132 = getelementptr inbounds %struct.data, %struct.data* %131, i32 0, i32 7
  %133 = load %struct.data*, %struct.data** %132, align 8
  store %struct.data* %133, %struct.data** %3, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %134

134:                                              ; preds = %158, %130
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %161

138:                                              ; preds = %134
  %139 = load %struct.data*, %struct.data** %3, align 8
  %140 = getelementptr inbounds %struct.data, %struct.data* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load %struct.data*, %struct.data** %3, align 8
  %146 = getelementptr inbounds %struct.data, %struct.data* %145, i32 0, i32 6
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  %148 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %148, %struct.data** %7, align 8
  br label %149

149:                                              ; preds = %144, %138
  %150 = load i32, i32* %9, align 4
  %151 = load %struct.data*, %struct.data** %3, align 8
  %152 = getelementptr inbounds %struct.data, %struct.data* %151, i32 0, i32 6
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %150, %153
  store i32 %154, i32* %9, align 4
  %155 = load %struct.data*, %struct.data** %3, align 8
  %156 = getelementptr inbounds %struct.data, %struct.data* %155, i32 0, i32 7
  %157 = load %struct.data*, %struct.data** %156, align 8
  store %struct.data* %157, %struct.data** %3, align 8
  br label %158

158:                                              ; preds = %149
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %134

161:                                              ; preds = %134
  %162 = load %struct.data*, %struct.data** %7, align 8
  %163 = getelementptr inbounds %struct.data, %struct.data* %162, i32 0, i32 0
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %163, i64 0, i64 0
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %164)
  %166 = load %struct.data*, %struct.data** %7, align 8
  %167 = getelementptr inbounds %struct.data, %struct.data* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  %170 = load i32, i32* %9, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
