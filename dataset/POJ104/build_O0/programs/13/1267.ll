; ModuleID = '14/1267.c'
source_filename = "14/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%ld %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %4, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %10, i32* %12, i32* %14)
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  store i64 %17, i64* %6, align 8
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  store %struct.student* null, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  %21 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %21, %struct.student** %5, align 8
  br label %22

22:                                               ; preds = %40, %1
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.student*
  store %struct.student* %24, %struct.student** %4, align 8
  %25 = load %struct.student*, %struct.student** %4, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = load %struct.student*, %struct.student** %4, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %26, i32* %28, i32* %30)
  %32 = load %struct.student*, %struct.student** %4, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 3
  store %struct.student* null, %struct.student** %33, align 8
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = load %struct.student*, %struct.student** %5, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store %struct.student* %34, %struct.student** %36, align 8
  %37 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %37, %struct.student** %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %38, 1
  store i64 %39, i64* %6, align 8
  br label %40

40:                                               ; preds = %22
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %22, label %43

43:                                               ; preds = %40
  %44 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %44
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student, align 8
  %5 = alloca %struct.student, align 8
  %6 = alloca %struct.student, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 -1, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 -1, i64* %10, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %7)
  %15 = load i64, i64* %7, align 8
  %16 = call %struct.student* @creat(i64 %15)
  store %struct.student* %16, %struct.student** %1, align 8
  %17 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %17, %struct.student** %2, align 8
  store i64 0, i64* %11, align 8
  br label %18

18:                                               ; preds = %138, %0
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = icmp ne %struct.student* %19, null
  br i1 %20, label %21, label %144

21:                                               ; preds = %18
  store i32 0, i32* %13, align 4
  %22 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  store i64 0, i64* %12, align 8
  br label %23

23:                                               ; preds = %70, %21
  %24 = load %struct.student*, %struct.student** %3, align 8
  %25 = icmp ne %struct.student* %24, null
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %29, %32
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %36, %39
  %41 = icmp sgt i32 %33, %40
  br i1 %41, label %62, label %42

42:                                               ; preds = %26
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = load %struct.student*, %struct.student** %3, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %45, %48
  %50 = load %struct.student*, %struct.student** %2, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = load %struct.student*, %struct.student** %2, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %52, %55
  %57 = icmp eq i32 %49, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %42
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %11, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58, %26
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sgt i32 %65, 3
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  br label %76

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %58, %42
  br label %70

70:                                               ; preds = %69
  %71 = load %struct.student*, %struct.student** %3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load %struct.student*, %struct.student** %72, align 8
  store %struct.student* %73, %struct.student** %3, align 8
  %74 = load i64, i64* %12, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %12, align 8
  br label %23

76:                                               ; preds = %67, %23
  %77 = load i32, i32* %13, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  %80 = load i64, i64* %11, align 8
  store i64 %80, i64* %8, align 8
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = getelementptr inbounds %struct.student, %struct.student* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = load %struct.student*, %struct.student** %2, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  store i32 %87, i32* %88, align 8
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  store i32 %91, i32* %92, align 4
  br label %93

93:                                               ; preds = %79, %76
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load i64, i64* %11, align 8
  store i64 %97, i64* %9, align 8
  %98 = load %struct.student*, %struct.student** %2, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  store i64 %100, i64* %101, align 8
  %102 = load %struct.student*, %struct.student** %2, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  store i32 %104, i32* %105, align 8
  %106 = load %struct.student*, %struct.student** %2, align 8
  %107 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  store i32 %108, i32* %109, align 4
  br label %110

110:                                              ; preds = %96, %93
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i64, i64* %11, align 8
  store i64 %114, i64* %10, align 8
  %115 = load %struct.student*, %struct.student** %2, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  store i64 %117, i64* %118, align 8
  %119 = load %struct.student*, %struct.student** %2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  store i32 %121, i32* %122, align 8
  %123 = load %struct.student*, %struct.student** %2, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  store i32 %125, i32* %126, align 4
  br label %127

127:                                              ; preds = %113, %110
  %128 = load i64, i64* %8, align 8
  %129 = icmp ne i64 %128, -1
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i64, i64* %9, align 8
  %132 = icmp ne i64 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, i64* %10, align 8
  %135 = icmp ne i64 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %144

137:                                              ; preds = %133, %130, %127
  br label %138

138:                                              ; preds = %137
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 3
  %141 = load %struct.student*, %struct.student** %140, align 8
  store %struct.student* %141, %struct.student** %2, align 8
  %142 = load i64, i64* %11, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %11, align 8
  br label %18

144:                                              ; preds = %136, %18
  %145 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 2
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %148, %150
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %146, i32 %151)
  %153 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %156 = load i32, i32* %155, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %156, %158
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %154, i32 %159)
  %161 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %164, %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %162, i32 %167)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
