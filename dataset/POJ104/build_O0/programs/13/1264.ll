; ModuleID = '14/1264.c'
source_filename = "14/1264.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  %12 = alloca %struct.stu*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.stu*
  store %struct.stu* %15, %struct.stu** %10, align 8
  %16 = load %struct.stu*, %struct.stu** %10, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load %struct.stu*, %struct.stu** %10, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load %struct.stu*, %struct.stu** %10, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %19, i32* %21)
  store %struct.stu* null, %struct.stu** %12, align 8
  br label %23

23:                                               ; preds = %38, %0
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %33, %struct.stu** %12, align 8
  br label %38

34:                                               ; preds = %27
  %35 = load %struct.stu*, %struct.stu** %10, align 8
  %36 = load %struct.stu*, %struct.stu** %11, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 3
  store %struct.stu* %35, %struct.stu** %37, align 8
  br label %38

38:                                               ; preds = %34, %32
  %39 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %39, %struct.stu** %11, align 8
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.stu*
  store %struct.stu* %41, %struct.stu** %10, align 8
  %42 = load %struct.stu*, %struct.stu** %10, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  %44 = load %struct.stu*, %struct.stu** %10, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load %struct.stu*, %struct.stu** %10, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %43, i32* %45, i32* %47)
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %1, align 4
  br label %23

51:                                               ; preds = %23
  %52 = load %struct.stu*, %struct.stu** %11, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %53, align 8
  %54 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %54, %struct.stu** %9, align 8
  br label %55

55:                                               ; preds = %58, %51
  %56 = load %struct.stu*, %struct.stu** %9, align 8
  %57 = icmp ne %struct.stu* %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load %struct.stu*, %struct.stu** %9, align 8
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = load %struct.stu*, %struct.stu** %9, align 8
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %61, %64
  %66 = load %struct.stu*, %struct.stu** %9, align 8
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 1
  store i32 %65, i32* %67, align 4
  %68 = load %struct.stu*, %struct.stu** %9, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load %struct.stu*, %struct.stu** %69, align 8
  store %struct.stu* %70, %struct.stu** %9, align 8
  br label %55

71:                                               ; preds = %55
  %72 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %72, %struct.stu** %9, align 8
  br label %73

73:                                               ; preds = %89, %71
  %74 = load %struct.stu*, %struct.stu** %9, align 8
  %75 = icmp ne %struct.stu* %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load %struct.stu*, %struct.stu** %9, align 8
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = load %struct.stu*, %struct.stu** %9, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  %86 = load %struct.stu*, %struct.stu** %9, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %6, align 4
  br label %89

89:                                               ; preds = %82, %76
  %90 = load %struct.stu*, %struct.stu** %9, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 3
  %92 = load %struct.stu*, %struct.stu** %91, align 8
  store %struct.stu* %92, %struct.stu** %9, align 8
  br label %73

93:                                               ; preds = %73
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %94, i32 %95)
  %97 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %97, %struct.stu** %9, align 8
  br label %98

98:                                               ; preds = %126, %93
  %99 = load %struct.stu*, %struct.stu** %9, align 8
  %100 = icmp ne %struct.stu* %99, null
  br i1 %100, label %101, label %130

101:                                              ; preds = %98
  %102 = load %struct.stu*, %struct.stu** %9, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  %108 = load %struct.stu*, %struct.stu** %9, align 8
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  %114 = load %struct.stu*, %struct.stu** %9, align 8
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load %struct.stu*, %struct.stu** %9, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %4, align 4
  %123 = load %struct.stu*, %struct.stu** %9, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  store i32 %125, i32* %7, align 4
  br label %126

126:                                              ; preds = %119, %113, %107, %101
  %127 = load %struct.stu*, %struct.stu** %9, align 8
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %127, i32 0, i32 3
  %129 = load %struct.stu*, %struct.stu** %128, align 8
  store %struct.stu* %129, %struct.stu** %9, align 8
  br label %98

130:                                              ; preds = %98
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  %134 = load %struct.stu*, %struct.stu** %12, align 8
  store %struct.stu* %134, %struct.stu** %9, align 8
  br label %135

135:                                              ; preds = %169, %130
  %136 = load %struct.stu*, %struct.stu** %9, align 8
  %137 = icmp ne %struct.stu* %136, null
  br i1 %137, label %138, label %173

138:                                              ; preds = %135
  %139 = load %struct.stu*, %struct.stu** %9, align 8
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %138
  %145 = load %struct.stu*, %struct.stu** %9, align 8
  %146 = getelementptr inbounds %struct.stu, %struct.stu* %145, i32 0, i32 1
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %144
  %151 = load %struct.stu*, %struct.stu** %9, align 8
  %152 = getelementptr inbounds %struct.stu, %struct.stu* %151, i32 0, i32 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = icmp ne i32 %153, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load %struct.stu*, %struct.stu** %9, align 8
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = load %struct.stu*, %struct.stu** %9, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %5, align 4
  %166 = load %struct.stu*, %struct.stu** %9, align 8
  %167 = getelementptr inbounds %struct.stu, %struct.stu* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 8
  store i32 %168, i32* %8, align 4
  br label %169

169:                                              ; preds = %162, %156, %150, %144, %138
  %170 = load %struct.stu*, %struct.stu** %9, align 8
  %171 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 3
  %172 = load %struct.stu*, %struct.stu** %171, align 8
  store %struct.stu* %172, %struct.stu** %9, align 8
  br label %135

173:                                              ; preds = %135
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %174, i32 %175)
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
