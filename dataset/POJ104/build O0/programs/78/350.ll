; ModuleID = '79/350.c'
source_filename = "79/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca [301 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %35

31:                                               ; preds = %24, %11
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %11

35:                                               ; preds = %30
  store i32 0, i32* %1, align 4
  br label %36

36:                                               ; preds = %125, %35
  %37 = load i32, i32* %1, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %128

40:                                               ; preds = %36
  store i32 1, i32* %4, align 4
  %41 = call noalias i8* @malloc(i64 100) #3
  %42 = bitcast i8* %41 to %struct.student*
  store %struct.student* %42, %struct.student** %10, align 8
  store %struct.student* %42, %struct.student** %9, align 8
  %43 = load i32, i32* %4, align 4
  %44 = load %struct.student*, %struct.student** %9, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 8
  %46 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %46, %struct.student** %8, align 8
  br label %47

47:                                               ; preds = %63, %40
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %58, %struct.student** %8, align 8
  br label %63

59:                                               ; preds = %54
  %60 = load %struct.student*, %struct.student** %9, align 8
  %61 = load %struct.student*, %struct.student** %10, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 1
  store %struct.student* %60, %struct.student** %62, align 8
  br label %63

63:                                               ; preds = %59, %57
  %64 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %64, %struct.student** %10, align 8
  %65 = call noalias i8* @malloc(i64 100) #3
  %66 = bitcast i8* %65 to %struct.student*
  store %struct.student* %66, %struct.student** %9, align 8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = load %struct.student*, %struct.student** %9, align 8
  %70 = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 0
  store i32 %68, i32* %70, align 8
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %47

73:                                               ; preds = %47
  %74 = load %struct.student*, %struct.student** %9, align 8
  %75 = load %struct.student*, %struct.student** %10, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  store %struct.student* %74, %struct.student** %76, align 8
  %77 = load %struct.student*, %struct.student** %8, align 8
  %78 = load %struct.student*, %struct.student** %9, align 8
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 1
  store %struct.student* %77, %struct.student** %79, align 8
  br label %80

80:                                               ; preds = %112, %73
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %118

86:                                               ; preds = %80
  %87 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %87, %struct.student** %10, align 8
  store %struct.student* %87, %struct.student** %9, align 8
  store i32 1, i32* %2, align 4
  br label %88

88:                                               ; preds = %100, %86
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = load %struct.student*, %struct.student** %9, align 8
  store %struct.student* %96, %struct.student** %10, align 8
  %97 = load %struct.student*, %struct.student** %9, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 1
  %99 = load %struct.student*, %struct.student** %98, align 8
  store %struct.student* %99, %struct.student** %9, align 8
  br label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %88

103:                                              ; preds = %88
  %104 = load %struct.student*, %struct.student** %9, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load %struct.student*, %struct.student** %105, align 8
  %107 = load %struct.student*, %struct.student** %10, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  store %struct.student* %106, %struct.student** %108, align 8
  %109 = load %struct.student*, %struct.student** %9, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 1
  %111 = load %struct.student*, %struct.student** %110, align 8
  store %struct.student* %111, %struct.student** %8, align 8
  br label %112

112:                                              ; preds = %103
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4
  br label %80

118:                                              ; preds = %80
  %119 = load %struct.student*, %struct.student** %8, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

125:                                              ; preds = %118
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  br label %36

128:                                              ; preds = %36
  store i32 0, i32* %1, align 4
  br label %129

129:                                              ; preds = %139, %128
  %130 = load i32, i32* %1, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %137)
  br label %139

139:                                              ; preds = %133
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  br label %129

142:                                              ; preds = %129
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
