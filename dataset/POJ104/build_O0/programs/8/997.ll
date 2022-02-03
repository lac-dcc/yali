; ModuleID = '9/997.c'
source_filename = "9/997.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mouse = type { i32, [11 x i8], %struct.mouse*, %struct.mouse* }

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
  %6 = alloca %struct.mouse*, align 8
  %7 = alloca %struct.mouse*, align 8
  %8 = alloca %struct.mouse*, align 8
  %9 = alloca %struct.mouse*, align 8
  %10 = alloca %struct.mouse*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %12 = call noalias i8* @malloc(i64 32) #3
  %13 = bitcast i8* %12 to %struct.mouse*
  store %struct.mouse* %13, %struct.mouse** %9, align 8
  store %struct.mouse* %13, %struct.mouse** %8, align 8
  store %struct.mouse* %13, %struct.mouse** %7, align 8
  %14 = load %struct.mouse*, %struct.mouse** %8, align 8
  %15 = getelementptr inbounds %struct.mouse, %struct.mouse* %14, i32 0, i32 1
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i64 0, i64 0
  %17 = load %struct.mouse*, %struct.mouse** %8, align 8
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18)
  store i32 1, i32* %2, align 4
  br label %20

20:                                               ; preds = %41, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %20
  %26 = call noalias i8* @malloc(i64 32) #3
  %27 = bitcast i8* %26 to %struct.mouse*
  store %struct.mouse* %27, %struct.mouse** %8, align 8
  %28 = load %struct.mouse*, %struct.mouse** %8, align 8
  %29 = getelementptr inbounds %struct.mouse, %struct.mouse* %28, i32 0, i32 1
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %29, i64 0, i64 0
  %31 = load %struct.mouse*, %struct.mouse** %8, align 8
  %32 = getelementptr inbounds %struct.mouse, %struct.mouse* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* %32)
  %34 = load %struct.mouse*, %struct.mouse** %8, align 8
  %35 = load %struct.mouse*, %struct.mouse** %9, align 8
  %36 = getelementptr inbounds %struct.mouse, %struct.mouse* %35, i32 0, i32 2
  store %struct.mouse* %34, %struct.mouse** %36, align 8
  %37 = load %struct.mouse*, %struct.mouse** %9, align 8
  %38 = load %struct.mouse*, %struct.mouse** %8, align 8
  %39 = getelementptr inbounds %struct.mouse, %struct.mouse* %38, i32 0, i32 3
  store %struct.mouse* %37, %struct.mouse** %39, align 8
  %40 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %40, %struct.mouse** %9, align 8
  br label %41

41:                                               ; preds = %25
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %20

44:                                               ; preds = %20
  %45 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %45, %struct.mouse** %10, align 8
  %46 = load %struct.mouse*, %struct.mouse** %8, align 8
  %47 = getelementptr inbounds %struct.mouse, %struct.mouse* %46, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %47, align 8
  store i32 1, i32* %2, align 4
  br label %48

48:                                               ; preds = %132, %44
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %135

53:                                               ; preds = %48
  store i32 0, i32* %5, align 4
  %54 = load %struct.mouse*, %struct.mouse** %7, align 8
  store %struct.mouse* %54, %struct.mouse** %8, align 8
  store i32 1, i32* %3, align 4
  br label %55

55:                                               ; preds = %77, %53
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %55
  %63 = load %struct.mouse*, %struct.mouse** %8, align 8
  %64 = getelementptr inbounds %struct.mouse, %struct.mouse* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load %struct.mouse*, %struct.mouse** %8, align 8
  %70 = getelementptr inbounds %struct.mouse, %struct.mouse* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %5, align 4
  %72 = load %struct.mouse*, %struct.mouse** %8, align 8
  store %struct.mouse* %72, %struct.mouse** %6, align 8
  br label %73

73:                                               ; preds = %68, %62
  %74 = load %struct.mouse*, %struct.mouse** %8, align 8
  %75 = getelementptr inbounds %struct.mouse, %struct.mouse* %74, i32 0, i32 2
  %76 = load %struct.mouse*, %struct.mouse** %75, align 8
  store %struct.mouse* %76, %struct.mouse** %8, align 8
  br label %77

77:                                               ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %55

80:                                               ; preds = %55
  %81 = load %struct.mouse*, %struct.mouse** %6, align 8
  %82 = getelementptr inbounds %struct.mouse, %struct.mouse* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %83, 60
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %135

86:                                               ; preds = %80
  %87 = load %struct.mouse*, %struct.mouse** %6, align 8
  %88 = getelementptr inbounds %struct.mouse, %struct.mouse* %87, i32 0, i32 1
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %88, i64 0, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %89)
  %91 = load %struct.mouse*, %struct.mouse** %6, align 8
  %92 = load %struct.mouse*, %struct.mouse** %7, align 8
  %93 = icmp eq %struct.mouse* %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = load %struct.mouse*, %struct.mouse** %7, align 8
  %96 = getelementptr inbounds %struct.mouse, %struct.mouse* %95, i32 0, i32 2
  %97 = load %struct.mouse*, %struct.mouse** %96, align 8
  store %struct.mouse* %97, %struct.mouse** %7, align 8
  br label %132

98:                                               ; preds = %86
  %99 = load %struct.mouse*, %struct.mouse** %6, align 8
  %100 = load %struct.mouse*, %struct.mouse** %10, align 8
  %101 = icmp eq %struct.mouse* %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load %struct.mouse*, %struct.mouse** %10, align 8
  %104 = getelementptr inbounds %struct.mouse, %struct.mouse* %103, i32 0, i32 3
  %105 = load %struct.mouse*, %struct.mouse** %104, align 8
  store %struct.mouse* %105, %struct.mouse** %10, align 8
  %106 = load %struct.mouse*, %struct.mouse** %10, align 8
  %107 = getelementptr inbounds %struct.mouse, %struct.mouse* %106, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %107, align 8
  br label %132

108:                                              ; preds = %98
  %109 = load %struct.mouse*, %struct.mouse** %6, align 8
  %110 = load %struct.mouse*, %struct.mouse** %7, align 8
  %111 = icmp ne %struct.mouse* %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load %struct.mouse*, %struct.mouse** %6, align 8
  %114 = load %struct.mouse*, %struct.mouse** %10, align 8
  %115 = icmp ne %struct.mouse* %113, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = load %struct.mouse*, %struct.mouse** %6, align 8
  %118 = getelementptr inbounds %struct.mouse, %struct.mouse* %117, i32 0, i32 3
  %119 = load %struct.mouse*, %struct.mouse** %118, align 8
  store %struct.mouse* %119, %struct.mouse** %8, align 8
  %120 = load %struct.mouse*, %struct.mouse** %6, align 8
  %121 = getelementptr inbounds %struct.mouse, %struct.mouse* %120, i32 0, i32 2
  %122 = load %struct.mouse*, %struct.mouse** %121, align 8
  %123 = load %struct.mouse*, %struct.mouse** %8, align 8
  %124 = getelementptr inbounds %struct.mouse, %struct.mouse* %123, i32 0, i32 2
  store %struct.mouse* %122, %struct.mouse** %124, align 8
  %125 = load %struct.mouse*, %struct.mouse** %6, align 8
  %126 = getelementptr inbounds %struct.mouse, %struct.mouse* %125, i32 0, i32 2
  %127 = load %struct.mouse*, %struct.mouse** %126, align 8
  store %struct.mouse* %127, %struct.mouse** %6, align 8
  %128 = load %struct.mouse*, %struct.mouse** %8, align 8
  %129 = load %struct.mouse*, %struct.mouse** %6, align 8
  %130 = getelementptr inbounds %struct.mouse, %struct.mouse* %129, i32 0, i32 3
  store %struct.mouse* %128, %struct.mouse** %130, align 8
  br label %131

131:                                              ; preds = %116, %112, %108
  br label %132

132:                                              ; preds = %131, %102, %94
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  br label %48

135:                                              ; preds = %85, %48
  %136 = load %struct.mouse*, %struct.mouse** %7, align 8
  store %struct.mouse* %136, %struct.mouse** %8, align 8
  %137 = load %struct.mouse*, %struct.mouse** %7, align 8
  %138 = getelementptr inbounds %struct.mouse, %struct.mouse* %137, i32 0, i32 1
  %139 = getelementptr inbounds [11 x i8], [11 x i8]* %138, i64 0, i64 0
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %139)
  br label %141

141:                                              ; preds = %146, %135
  %142 = load %struct.mouse*, %struct.mouse** %8, align 8
  %143 = getelementptr inbounds %struct.mouse, %struct.mouse* %142, i32 0, i32 2
  %144 = load %struct.mouse*, %struct.mouse** %143, align 8
  %145 = icmp ne %struct.mouse* %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load %struct.mouse*, %struct.mouse** %8, align 8
  %148 = getelementptr inbounds %struct.mouse, %struct.mouse* %147, i32 0, i32 2
  %149 = load %struct.mouse*, %struct.mouse** %148, align 8
  store %struct.mouse* %149, %struct.mouse** %8, align 8
  %150 = load %struct.mouse*, %struct.mouse** %8, align 8
  %151 = getelementptr inbounds %struct.mouse, %struct.mouse* %150, i32 0, i32 1
  %152 = getelementptr inbounds [11 x i8], [11 x i8]* %151, i64 0, i64 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %152)
  br label %141

154:                                              ; preds = %141
  %155 = load i32, i32* %1, align 4
  ret i32 %155
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
