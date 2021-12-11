; ModuleID = '39/2052.c'
source_filename = "39/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i8*, i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.student*
  store %struct.student* %11, %struct.student** %6, align 8
  store %struct.student* %11, %struct.student** %7, align 8
  %12 = call noalias i8* @calloc(i64 22, i64 1) #3
  %13 = load %struct.student*, %struct.student** %6, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %15, %struct.student** %5, align 8
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %148, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %151

20:                                               ; preds = %16
  %21 = load %struct.student*, %struct.student** %6, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = load %struct.student*, %struct.student** %6, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load %struct.student*, %struct.student** %6, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 2
  %28 = load %struct.student*, %struct.student** %6, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load %struct.student*, %struct.student** %6, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %6, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %23, i32* %25, i32* %27, i8* %29, i8* %31, i32* %33)
  %35 = load %struct.student*, %struct.student** %6, align 8
  %36 = load %struct.student*, %struct.student** %7, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 7
  store %struct.student* %35, %struct.student** %37, align 8
  %38 = load %struct.student*, %struct.student** %6, align 8
  store %struct.student* %38, %struct.student** %7, align 8
  %39 = load %struct.student*, %struct.student** %7, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store i32 0, i32* %40, align 8
  %41 = load %struct.student*, %struct.student** %7, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %59

45:                                               ; preds = %20
  %46 = load %struct.student*, %struct.student** %7, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load %struct.student*, %struct.student** %7, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 6
  %53 = load i32, i32* %52, align 8
  %54 = add nsw i32 %53, 8000
  %55 = load %struct.student*, %struct.student** %7, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  store i32 %54, i32* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 8000
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %50, %45, %20
  %60 = load %struct.student*, %struct.student** %7, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %62, 85
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load %struct.student*, %struct.student** %7, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load %struct.student*, %struct.student** %7, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 4000
  %74 = load %struct.student*, %struct.student** %7, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store i32 %73, i32* %75, align 8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 4000
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %69, %64, %59
  %79 = load %struct.student*, %struct.student** %7, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 90
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load %struct.student*, %struct.student** %7, align 8
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 8
  %87 = add nsw i32 %86, 2000
  %88 = load %struct.student*, %struct.student** %7, align 8
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 6
  store i32 %87, i32* %89, align 8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 2000
  store i32 %91, i32* %3, align 4
  br label %92

92:                                               ; preds = %83, %78
  %93 = load %struct.student*, %struct.student** %7, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = icmp sgt i32 %95, 85
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load %struct.student*, %struct.student** %7, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 4
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 89
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load %struct.student*, %struct.student** %7, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = add nsw i32 %106, 1000
  %108 = load %struct.student*, %struct.student** %7, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store i32 %107, i32* %109, align 8
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1000
  store i32 %111, i32* %3, align 4
  br label %112

112:                                              ; preds = %103, %97, %92
  %113 = load %struct.student*, %struct.student** %7, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = icmp sgt i32 %115, 80
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  %118 = load %struct.student*, %struct.student** %7, align 8
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  %120 = load i8, i8* %119, align 8
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 89
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load %struct.student*, %struct.student** %7, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 8
  %127 = add nsw i32 %126, 850
  %128 = load %struct.student*, %struct.student** %7, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 6
  store i32 %127, i32* %129, align 8
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 850
  store i32 %131, i32* %3, align 4
  br label %132

132:                                              ; preds = %123, %117, %112
  %133 = load i32, i32* %4, align 4
  %134 = load %struct.student*, %struct.student** %7, align 8
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 6
  %136 = load i32, i32* %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load %struct.student*, %struct.student** %7, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 6
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %138, %132
  %143 = call noalias i8* @malloc(i64 100) #3
  %144 = bitcast i8* %143 to %struct.student*
  store %struct.student* %144, %struct.student** %6, align 8
  %145 = call noalias i8* @calloc(i64 22, i64 1) #3
  %146 = load %struct.student*, %struct.student** %6, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  store i8* %145, i8** %147, align 8
  br label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  br label %16

151:                                              ; preds = %16
  %152 = load %struct.student*, %struct.student** %7, align 8
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 7
  store %struct.student* null, %struct.student** %153, align 8
  %154 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %154, %struct.student** %8, align 8
  store i32 0, i32* %2, align 4
  br label %155

155:                                              ; preds = %165, %151
  %156 = load %struct.student*, %struct.student** %8, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = icmp ne i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load %struct.student*, %struct.student** %8, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 7
  %164 = load %struct.student*, %struct.student** %163, align 8
  store %struct.student* %164, %struct.student** %8, align 8
  br label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  br label %155

168:                                              ; preds = %155
  %169 = load %struct.student*, %struct.student** %8, align 8
  %170 = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %171, i32 %172, i32 %173)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
