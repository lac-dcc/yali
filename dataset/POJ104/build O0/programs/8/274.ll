; ModuleID = '9/274.c'
source_filename = "9/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { i32, [10 x i8], %struct.a* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.a* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.a*, align 8
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.a*
  store %struct.a* %8, %struct.a** %3, align 8
  %9 = load %struct.a*, %struct.a** %3, align 8
  %10 = getelementptr inbounds %struct.a, %struct.a* %9, i32 0, i32 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %12 = load %struct.a*, %struct.a** %3, align 8
  %13 = getelementptr inbounds %struct.a, %struct.a* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13)
  %15 = load %struct.a*, %struct.a** %3, align 8
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 2
  store %struct.a* null, %struct.a** %16, align 8
  %17 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %17, %struct.a** %5, align 8
  %18 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %18, %struct.a** %4, align 8
  store i32 1, i32* %6, align 4
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.a*
  store %struct.a* %25, %struct.a** %3, align 8
  %26 = load %struct.a*, %struct.a** %3, align 8
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 1
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load %struct.a*, %struct.a** %3, align 8
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %28, i32* %30)
  %32 = load %struct.a*, %struct.a** %3, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 2
  store %struct.a* null, %struct.a** %33, align 8
  %34 = load %struct.a*, %struct.a** %3, align 8
  %35 = load %struct.a*, %struct.a** %4, align 8
  %36 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 2
  store %struct.a* %34, %struct.a** %36, align 8
  %37 = load %struct.a*, %struct.a** %3, align 8
  store %struct.a* %37, %struct.a** %4, align 8
  br label %38

38:                                               ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %19

41:                                               ; preds = %19
  %42 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.a*, align 8
  %2 = alloca %struct.a*, align 8
  %3 = alloca %struct.a*, align 8
  %4 = alloca [100 x %struct.a*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.a* @create(i32 %10)
  store %struct.a* %11, %struct.a** %1, align 8
  %12 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %12, %struct.a** %2, align 8
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %33, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load %struct.a*, %struct.a** %2, align 8
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp sge i32 %20, 60
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load %struct.a*, %struct.a** %2, align 8
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %25
  store %struct.a* %23, %struct.a** %26, align 8
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %22, %17
  %30 = load %struct.a*, %struct.a** %2, align 8
  %31 = getelementptr inbounds %struct.a, %struct.a* %30, i32 0, i32 2
  %32 = load %struct.a*, %struct.a** %31, align 8
  store %struct.a* %32, %struct.a** %2, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %13

36:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %37

37:                                               ; preds = %88, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %84, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %8, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %52
  %54 = load %struct.a*, %struct.a** %53, align 8
  %55 = getelementptr inbounds %struct.a, %struct.a* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %59
  %61 = load %struct.a*, %struct.a** %60, align 8
  %62 = getelementptr inbounds %struct.a, %struct.a* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %56, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %50
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %67
  %69 = load %struct.a*, %struct.a** %68, align 8
  store %struct.a* %69, %struct.a** %2, align 8
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %72
  %74 = load %struct.a*, %struct.a** %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %76
  store %struct.a* %74, %struct.a** %77, align 8
  %78 = load %struct.a*, %struct.a** %2, align 8
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %81
  store %struct.a* %78, %struct.a** %82, align 8
  br label %83

83:                                               ; preds = %65, %50
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %43

87:                                               ; preds = %43
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %37

91:                                               ; preds = %37
  store i32 0, i32* %6, align 4
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %98
  %100 = load %struct.a*, %struct.a** %99, align 8
  %101 = getelementptr inbounds %struct.a, %struct.a* %100, i32 0, i32 1
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %101, i64 0, i64 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %102)
  br label %104

104:                                              ; preds = %96
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %92

107:                                              ; preds = %92
  %108 = load %struct.a*, %struct.a** %1, align 8
  store %struct.a* %108, %struct.a** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %109

109:                                              ; preds = %129, %107
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load %struct.a*, %struct.a** %2, align 8
  %115 = getelementptr inbounds %struct.a, %struct.a* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = icmp slt i32 %116, 60
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load %struct.a*, %struct.a** %2, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %121
  store %struct.a* %119, %struct.a** %122, align 8
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %125

125:                                              ; preds = %118, %113
  %126 = load %struct.a*, %struct.a** %2, align 8
  %127 = getelementptr inbounds %struct.a, %struct.a* %126, i32 0, i32 2
  %128 = load %struct.a*, %struct.a** %127, align 8
  store %struct.a* %128, %struct.a** %2, align 8
  br label %129

129:                                              ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %109

132:                                              ; preds = %109
  store i32 0, i32* %6, align 4
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.a*], [100 x %struct.a*]* %4, i64 0, i64 %139
  %141 = load %struct.a*, %struct.a** %140, align 8
  %142 = getelementptr inbounds %struct.a, %struct.a* %141, i32 0, i32 1
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i64 0, i64 0
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %143)
  br label %145

145:                                              ; preds = %137
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %133

148:                                              ; preds = %133
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
