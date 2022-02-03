; ModuleID = '2/224.c'
source_filename = "2/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca [999 x %struct.st], align 16
  %8 = alloca %struct.st*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 104, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %13 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 0
  store %struct.st* %13, %struct.st** %8, align 8
  br label %14

14:                                               ; preds = %28, %0
  %15 = load %struct.st*, %struct.st** %8, align 8
  %16 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 0
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.st, %struct.st* %16, i64 %18
  %20 = icmp ult %struct.st* %15, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load %struct.st*, %struct.st** %8, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 0
  %24 = load %struct.st*, %struct.st** %8, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 1
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %23, i8* %26)
  br label %28

28:                                               ; preds = %21
  %29 = load %struct.st*, %struct.st** %8, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 1
  store %struct.st* %30, %struct.st** %8, align 8
  br label %14

31:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %63, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %59, %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i8], [27 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %6, align 1
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %37
  %50 = load i8, i8* %6, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 65
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %58

57:                                               ; preds = %37
  br label %62

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %37

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %32

66:                                               ; preds = %32
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 26
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %3, align 4
  br label %83

83:                                               ; preds = %77, %70
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %67

87:                                               ; preds = %67
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 65
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %10, align 1
  %91 = load i8, i8* %10, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %9, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %92, i32 %93)
  store i32 0, i32* %2, align 4
  br label %95

95:                                               ; preds = %131, %87
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %134

99:                                               ; preds = %95
  store i32 0, i32* %3, align 4
  br label %100

100:                                              ; preds = %127, %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.st, %struct.st* %103, i32 0, i32 1
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [27 x i8], [27 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %6, align 1
  %109 = load i8, i8* %6, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %10, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %100
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [999 x %struct.st], [999 x %struct.st]* %7, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.st, %struct.st* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %114, %100
  %122 = load i8, i8* %6, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %100

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %2, align 4
  br label %95

134:                                              ; preds = %95
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
