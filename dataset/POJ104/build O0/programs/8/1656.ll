; ModuleID = '9/1656.c'
source_filename = "9/1656.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ren = type { [12 x i8], i32, %struct.ren* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ren*, align 8
  %7 = alloca %struct.ren*, align 8
  %8 = alloca %struct.ren*, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.ren*
  store %struct.ren* %12, %struct.ren** %8, align 8
  %13 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %4)
  %15 = load %struct.ren*, %struct.ren** %8, align 8
  %16 = getelementptr inbounds %struct.ren, %struct.ren* %15, i32 0, i32 0
  %17 = getelementptr inbounds [12 x i8], [12 x i8]* %16, i64 0, i64 0
  %18 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %19 = call i8* @strcpy(i8* %17, i8* %18) #3
  %20 = load i32, i32* %4, align 4
  %21 = load %struct.ren*, %struct.ren** %8, align 8
  %22 = getelementptr inbounds %struct.ren, %struct.ren* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = load %struct.ren*, %struct.ren** %8, align 8
  %24 = getelementptr inbounds %struct.ren, %struct.ren* %23, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %24, align 8
  store i32 2, i32* %9, align 4
  br label %25

25:                                               ; preds = %116, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %119

29:                                               ; preds = %25
  %30 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %30, i32* %4)
  %32 = call noalias i8* @malloc(i64 24) #3
  %33 = bitcast i8* %32 to %struct.ren*
  store %struct.ren* %33, %struct.ren** %6, align 8
  %34 = load %struct.ren*, %struct.ren** %6, align 8
  %35 = getelementptr inbounds %struct.ren, %struct.ren* %34, i32 0, i32 0
  %36 = getelementptr inbounds [12 x i8], [12 x i8]* %35, i64 0, i64 0
  %37 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %36, i8* %37) #3
  %39 = load i32, i32* %4, align 4
  %40 = load %struct.ren*, %struct.ren** %6, align 8
  %41 = getelementptr inbounds %struct.ren, %struct.ren* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load %struct.ren*, %struct.ren** %6, align 8
  %43 = getelementptr inbounds %struct.ren, %struct.ren* %42, i32 0, i32 2
  store %struct.ren* null, %struct.ren** %43, align 8
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 60
  br i1 %45, label %46, label %61

46:                                               ; preds = %29
  %47 = load %struct.ren*, %struct.ren** %8, align 8
  store %struct.ren* %47, %struct.ren** %7, align 8
  br label %48

48:                                               ; preds = %53, %46
  %49 = load %struct.ren*, %struct.ren** %7, align 8
  %50 = getelementptr inbounds %struct.ren, %struct.ren* %49, i32 0, i32 2
  %51 = load %struct.ren*, %struct.ren** %50, align 8
  %52 = icmp ne %struct.ren* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load %struct.ren*, %struct.ren** %7, align 8
  %55 = getelementptr inbounds %struct.ren, %struct.ren* %54, i32 0, i32 2
  %56 = load %struct.ren*, %struct.ren** %55, align 8
  store %struct.ren* %56, %struct.ren** %7, align 8
  br label %48

57:                                               ; preds = %48
  %58 = load %struct.ren*, %struct.ren** %6, align 8
  %59 = load %struct.ren*, %struct.ren** %7, align 8
  %60 = getelementptr inbounds %struct.ren, %struct.ren* %59, i32 0, i32 2
  store %struct.ren* %58, %struct.ren** %60, align 8
  br label %115

61:                                               ; preds = %29
  %62 = load %struct.ren*, %struct.ren** %8, align 8
  store %struct.ren* %62, %struct.ren** %7, align 8
  %63 = load i32, i32* %4, align 4
  %64 = load %struct.ren*, %struct.ren** %7, align 8
  %65 = getelementptr inbounds %struct.ren, %struct.ren* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load %struct.ren*, %struct.ren** %8, align 8
  %70 = load %struct.ren*, %struct.ren** %6, align 8
  %71 = getelementptr inbounds %struct.ren, %struct.ren* %70, i32 0, i32 2
  store %struct.ren* %69, %struct.ren** %71, align 8
  %72 = load %struct.ren*, %struct.ren** %6, align 8
  store %struct.ren* %72, %struct.ren** %8, align 8
  br label %114

73:                                               ; preds = %61
  store i32 0, i32* %5, align 4
  br label %74

74:                                               ; preds = %102, %73
  %75 = load %struct.ren*, %struct.ren** %7, align 8
  %76 = getelementptr inbounds %struct.ren, %struct.ren* %75, i32 0, i32 2
  %77 = load %struct.ren*, %struct.ren** %76, align 8
  %78 = icmp ne %struct.ren* %77, null
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  %80 = load %struct.ren*, %struct.ren** %7, align 8
  %81 = getelementptr inbounds %struct.ren, %struct.ren* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = load %struct.ren*, %struct.ren** %7, align 8
  %87 = getelementptr inbounds %struct.ren, %struct.ren* %86, i32 0, i32 2
  %88 = load %struct.ren*, %struct.ren** %87, align 8
  %89 = getelementptr inbounds %struct.ren, %struct.ren* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  store i32 1, i32* %5, align 4
  %94 = load %struct.ren*, %struct.ren** %7, align 8
  %95 = getelementptr inbounds %struct.ren, %struct.ren* %94, i32 0, i32 2
  %96 = load %struct.ren*, %struct.ren** %95, align 8
  %97 = load %struct.ren*, %struct.ren** %6, align 8
  %98 = getelementptr inbounds %struct.ren, %struct.ren* %97, i32 0, i32 2
  store %struct.ren* %96, %struct.ren** %98, align 8
  %99 = load %struct.ren*, %struct.ren** %6, align 8
  %100 = load %struct.ren*, %struct.ren** %7, align 8
  %101 = getelementptr inbounds %struct.ren, %struct.ren* %100, i32 0, i32 2
  store %struct.ren* %99, %struct.ren** %101, align 8
  br label %106

102:                                              ; preds = %85, %79
  %103 = load %struct.ren*, %struct.ren** %7, align 8
  %104 = getelementptr inbounds %struct.ren, %struct.ren* %103, i32 0, i32 2
  %105 = load %struct.ren*, %struct.ren** %104, align 8
  store %struct.ren* %105, %struct.ren** %7, align 8
  br label %74

106:                                              ; preds = %93, %74
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load %struct.ren*, %struct.ren** %6, align 8
  %111 = load %struct.ren*, %struct.ren** %7, align 8
  %112 = getelementptr inbounds %struct.ren, %struct.ren* %111, i32 0, i32 2
  store %struct.ren* %110, %struct.ren** %112, align 8
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113, %68
  br label %115

115:                                              ; preds = %114, %57
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  br label %25

119:                                              ; preds = %25
  %120 = load %struct.ren*, %struct.ren** %8, align 8
  store %struct.ren* %120, %struct.ren** %6, align 8
  br label %121

121:                                              ; preds = %129, %119
  %122 = load %struct.ren*, %struct.ren** %6, align 8
  %123 = getelementptr inbounds %struct.ren, %struct.ren* %122, i32 0, i32 0
  %124 = getelementptr inbounds [12 x i8], [12 x i8]* %123, i64 0, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %124)
  %126 = load %struct.ren*, %struct.ren** %6, align 8
  %127 = getelementptr inbounds %struct.ren, %struct.ren* %126, i32 0, i32 2
  %128 = load %struct.ren*, %struct.ren** %127, align 8
  store %struct.ren* %128, %struct.ren** %6, align 8
  br label %129

129:                                              ; preds = %121
  %130 = load %struct.ren*, %struct.ren** %6, align 8
  %131 = icmp ne %struct.ren* %130, null
  br i1 %131, label %121, label %132

132:                                              ; preds = %129
  %133 = load i32, i32* %1, align 4
  ret i32 %133
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
