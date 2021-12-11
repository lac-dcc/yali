; ModuleID = '9/951.c'
source_filename = "9/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.peo = type { [10 x i8], i32, %struct.peo* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.peo*, align 8
  %3 = alloca %struct.peo*, align 8
  %4 = alloca %struct.peo*, align 8
  %5 = alloca %struct.peo*, align 8
  %6 = alloca %struct.peo*, align 8
  %7 = alloca %struct.peo*, align 8
  %8 = alloca %struct.peo*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.peo*
  store %struct.peo* %14, %struct.peo** %8, align 8
  store %struct.peo* %14, %struct.peo** %7, align 8
  store %struct.peo* %14, %struct.peo** %6, align 8
  store %struct.peo* %14, %struct.peo** %5, align 8
  store %struct.peo* %14, %struct.peo** %4, align 8
  store %struct.peo* %14, %struct.peo** %3, align 8
  store %struct.peo* %14, %struct.peo** %2, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %16

16:                                               ; preds = %38, %0
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load %struct.peo*, %struct.peo** %3, align 8
  %22 = getelementptr inbounds %struct.peo, %struct.peo* %21, i32 0, i32 0
  %23 = load %struct.peo*, %struct.peo** %3, align 8
  %24 = getelementptr inbounds %struct.peo, %struct.peo* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %22, i32* %24)
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %29, %struct.peo** %6, align 8
  br label %34

30:                                               ; preds = %20
  %31 = load %struct.peo*, %struct.peo** %3, align 8
  %32 = load %struct.peo*, %struct.peo** %4, align 8
  %33 = getelementptr inbounds %struct.peo, %struct.peo* %32, i32 0, i32 2
  store %struct.peo* %31, %struct.peo** %33, align 8
  br label %34

34:                                               ; preds = %30, %28
  %35 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %35, %struct.peo** %4, align 8
  %36 = call noalias i8* @malloc(i64 24) #3
  %37 = bitcast i8* %36 to %struct.peo*
  store %struct.peo* %37, %struct.peo** %3, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  br label %16

41:                                               ; preds = %16
  store i32 1, i32* %10, align 4
  br label %42

42:                                               ; preds = %129, %41
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %132

46:                                               ; preds = %42
  %47 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %47, %struct.peo** %3, align 8
  %48 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %48, %struct.peo** %4, align 8
  store i32 1, i32* %11, align 4
  br label %49

49:                                               ; preds = %75, %46
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp sle i32 %50, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %49
  %57 = load %struct.peo*, %struct.peo** %3, align 8
  %58 = getelementptr inbounds %struct.peo, %struct.peo* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load %struct.peo*, %struct.peo** %4, align 8
  %61 = getelementptr inbounds %struct.peo, %struct.peo* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %56
  %65 = load %struct.peo*, %struct.peo** %3, align 8
  %66 = getelementptr inbounds %struct.peo, %struct.peo* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %70, %struct.peo** %4, align 8
  br label %71

71:                                               ; preds = %69, %64, %56
  %72 = load %struct.peo*, %struct.peo** %3, align 8
  %73 = getelementptr inbounds %struct.peo, %struct.peo* %72, i32 0, i32 2
  %74 = load %struct.peo*, %struct.peo** %73, align 8
  store %struct.peo* %74, %struct.peo** %3, align 8
  br label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  br label %49

78:                                               ; preds = %49
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %82, %struct.peo** %7, align 8
  br label %87

83:                                               ; preds = %78
  %84 = load %struct.peo*, %struct.peo** %4, align 8
  %85 = load %struct.peo*, %struct.peo** %2, align 8
  %86 = getelementptr inbounds %struct.peo, %struct.peo* %85, i32 0, i32 2
  store %struct.peo* %84, %struct.peo** %86, align 8
  br label %87

87:                                               ; preds = %83, %81
  %88 = load %struct.peo*, %struct.peo** %4, align 8
  store %struct.peo* %88, %struct.peo** %2, align 8
  %89 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %89, %struct.peo** %3, align 8
  %90 = load %struct.peo*, %struct.peo** %6, align 8
  store %struct.peo* %90, %struct.peo** %5, align 8
  store i32 1, i32* %11, align 4
  br label %91

91:                                               ; preds = %125, %87
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %10, align 4
  %95 = sub nsw i32 %93, %94
  %96 = add nsw i32 %95, 1
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %91
  %99 = load %struct.peo*, %struct.peo** %3, align 8
  %100 = getelementptr inbounds %struct.peo, %struct.peo* %99, i32 0, i32 0
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* %100, i64 0, i64 0
  %102 = load %struct.peo*, %struct.peo** %4, align 8
  %103 = getelementptr inbounds %struct.peo, %struct.peo* %102, i32 0, i32 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 0
  %105 = icmp eq i8* %101, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %98
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load %struct.peo*, %struct.peo** %3, align 8
  %111 = getelementptr inbounds %struct.peo, %struct.peo* %110, i32 0, i32 2
  %112 = load %struct.peo*, %struct.peo** %111, align 8
  store %struct.peo* %112, %struct.peo** %6, align 8
  br label %119

113:                                              ; preds = %106
  %114 = load %struct.peo*, %struct.peo** %3, align 8
  %115 = getelementptr inbounds %struct.peo, %struct.peo* %114, i32 0, i32 2
  %116 = load %struct.peo*, %struct.peo** %115, align 8
  %117 = load %struct.peo*, %struct.peo** %5, align 8
  %118 = getelementptr inbounds %struct.peo, %struct.peo* %117, i32 0, i32 2
  store %struct.peo* %116, %struct.peo** %118, align 8
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119, %98
  %121 = load %struct.peo*, %struct.peo** %3, align 8
  store %struct.peo* %121, %struct.peo** %5, align 8
  %122 = load %struct.peo*, %struct.peo** %3, align 8
  %123 = getelementptr inbounds %struct.peo, %struct.peo* %122, i32 0, i32 2
  %124 = load %struct.peo*, %struct.peo** %123, align 8
  store %struct.peo* %124, %struct.peo** %3, align 8
  br label %125

125:                                              ; preds = %120
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  br label %91

128:                                              ; preds = %91
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %42

132:                                              ; preds = %42
  %133 = load %struct.peo*, %struct.peo** %7, align 8
  store %struct.peo* %133, %struct.peo** %2, align 8
  store i32 1, i32* %10, align 4
  br label %134

134:                                              ; preds = %146, %132
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %9, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %134
  %139 = load %struct.peo*, %struct.peo** %2, align 8
  %140 = getelementptr inbounds %struct.peo, %struct.peo* %139, i32 0, i32 0
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %141)
  %143 = load %struct.peo*, %struct.peo** %2, align 8
  %144 = getelementptr inbounds %struct.peo, %struct.peo* %143, i32 0, i32 2
  %145 = load %struct.peo*, %struct.peo** %144, align 8
  store %struct.peo* %145, %struct.peo** %2, align 8
  br label %146

146:                                              ; preds = %138
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %134

149:                                              ; preds = %134
  %150 = load i32, i32* %1, align 4
  ret i32 %150
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
