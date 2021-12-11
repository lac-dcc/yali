; ModuleID = '98/1932.c'
source_filename = "98/1932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.W = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [520 x %struct.W], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %45, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.W, %struct.W* %15, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.W, %struct.W* %21, i32 0, i32 1
  store i32 0, i32* %22, align 4
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %41, %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.W, %struct.W* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.W, %struct.W* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %23

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %8

48:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %132, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %135

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.W, %struct.W* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %54, %59
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %53
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %67, 81
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.W, %struct.W* %72, i32 0, i32 0
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %74)
  br label %84

76:                                               ; preds = %66
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.W, %struct.W* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %82)
  br label %84

84:                                               ; preds = %76, %69
  br label %131

85:                                               ; preds = %53
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 80
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.W, %struct.W* %93, i32 0, i32 1
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %89, %95
  %97 = icmp slt i32 %96, 81
  br i1 %97, label %98, label %105

98:                                               ; preds = %88
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.W, %struct.W* %101, i32 0, i32 0
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %102, i64 0, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %103)
  br label %130

105:                                              ; preds = %88, %85
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %106, 81
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.W, %struct.W* %112, i32 0, i32 0
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %114)
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.W, %struct.W* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  br label %129

122:                                              ; preds = %105
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [520 x %struct.W], [520 x %struct.W]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.W, %struct.W* %125, i32 0, i32 0
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* %127)
  store i32 0, i32* %5, align 4
  br label %129

129:                                              ; preds = %122, %108
  br label %130

130:                                              ; preds = %129, %98
  br label %131

131:                                              ; preds = %130, %84
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  br label %49

135:                                              ; preds = %49
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
