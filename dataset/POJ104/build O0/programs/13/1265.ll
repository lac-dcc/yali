; ModuleID = '14/1265.c'
source_filename = "14/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.stu*
  store %struct.stu* %14, %struct.stu** %1, align 8
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 0
  %17 = load %struct.stu*, %struct.stu** %1, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load %struct.stu*, %struct.stu** %1, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %18, i32* %20)
  %22 = load %struct.stu*, %struct.stu** %1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.stu*, %struct.stu** %1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  %29 = load %struct.stu*, %struct.stu** %1, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  store i32 %28, i32* %30, align 4
  %31 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %31, %struct.stu** %4, align 8
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %32, %struct.stu** %2, align 8
  br label %33

33:                                               ; preds = %37, %0
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %62

37:                                               ; preds = %33
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.stu*
  store %struct.stu* %39, %struct.stu** %1, align 8
  %40 = load %struct.stu*, %struct.stu** %1, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = load %struct.stu*, %struct.stu** %1, align 8
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 1
  %44 = load %struct.stu*, %struct.stu** %1, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 2
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %41, i32* %43, i32* %45)
  %47 = load %struct.stu*, %struct.stu** %1, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.stu*, %struct.stu** %1, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %49, %52
  %54 = load %struct.stu*, %struct.stu** %1, align 8
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  store i32 %53, i32* %55, align 4
  %56 = load %struct.stu*, %struct.stu** %1, align 8
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 4
  store %struct.stu* %56, %struct.stu** %58, align 8
  %59 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %59, %struct.stu** %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  br label %33

62:                                               ; preds = %33
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %64, align 8
  %65 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %65, %struct.stu** %3, align 8
  br label %66

66:                                               ; preds = %82, %62
  %67 = load %struct.stu*, %struct.stu** %3, align 8
  %68 = icmp ne %struct.stu* %67, null
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load %struct.stu*, %struct.stu** %3, align 8
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load %struct.stu*, %struct.stu** %3, align 8
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load %struct.stu*, %struct.stu** %3, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %9, align 4
  br label %82

82:                                               ; preds = %75, %69
  %83 = load %struct.stu*, %struct.stu** %3, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 4
  %85 = load %struct.stu*, %struct.stu** %84, align 8
  store %struct.stu* %85, %struct.stu** %3, align 8
  br label %66

86:                                               ; preds = %66
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %88)
  %90 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %90, %struct.stu** %3, align 8
  br label %91

91:                                               ; preds = %119, %86
  %92 = load %struct.stu*, %struct.stu** %3, align 8
  %93 = icmp ne %struct.stu* %92, null
  br i1 %93, label %94, label %123

94:                                               ; preds = %91
  %95 = load %struct.stu*, %struct.stu** %3, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  %101 = load %struct.stu*, %struct.stu** %3, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %100
  %107 = load %struct.stu*, %struct.stu** %3, align 8
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = load i32, i32* %9, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load %struct.stu*, %struct.stu** %3, align 8
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %7, align 4
  %116 = load %struct.stu*, %struct.stu** %3, align 8
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  store i32 %118, i32* %10, align 4
  br label %119

119:                                              ; preds = %112, %106, %100, %94
  %120 = load %struct.stu*, %struct.stu** %3, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 4
  %122 = load %struct.stu*, %struct.stu** %121, align 8
  store %struct.stu* %122, %struct.stu** %3, align 8
  br label %91

123:                                              ; preds = %91
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %125)
  %127 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %127, %struct.stu** %3, align 8
  br label %128

128:                                              ; preds = %162, %123
  %129 = load %struct.stu*, %struct.stu** %3, align 8
  %130 = icmp ne %struct.stu* %129, null
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = load %struct.stu*, %struct.stu** %3, align 8
  %133 = getelementptr inbounds %struct.stu, %struct.stu* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %162

137:                                              ; preds = %131
  %138 = load %struct.stu*, %struct.stu** %3, align 8
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %137
  %144 = load %struct.stu*, %struct.stu** %3, align 8
  %145 = getelementptr inbounds %struct.stu, %struct.stu* %144, i32 0, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = load i32, i32* %10, align 4
  %148 = icmp ne i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  %150 = load %struct.stu*, %struct.stu** %3, align 8
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %9, align 4
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %162

155:                                              ; preds = %149
  %156 = load %struct.stu*, %struct.stu** %3, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %8, align 4
  %159 = load %struct.stu*, %struct.stu** %3, align 8
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  store i32 %161, i32* %11, align 4
  br label %162

162:                                              ; preds = %155, %149, %143, %137, %131
  %163 = load %struct.stu*, %struct.stu** %3, align 8
  %164 = getelementptr inbounds %struct.stu, %struct.stu* %163, i32 0, i32 4
  %165 = load %struct.stu*, %struct.stu** %164, align 8
  store %struct.stu* %165, %struct.stu** %3, align 8
  br label %128

166:                                              ; preds = %128
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %167, i32 %168)
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
