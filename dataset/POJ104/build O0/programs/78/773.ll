; ModuleID = '79/773.c'
source_filename = "79/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hz = type { i32, %struct.hz* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@hz = common dso_local global [300 x %struct.hz] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.hz*, align 8
  %2 = alloca %struct.hz*, align 8
  %3 = alloca %struct.hz*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %36, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %16, i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %39

35:                                               ; preds = %28, %13
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %10

39:                                               ; preds = %34, %10
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %152, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %155

45:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %46
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.hz, %struct.hz* %59, i32 0, i32 0
  store i32 %56, i32* %60, align 16
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.hz, %struct.hz* %67, i32 0, i32 1
  store %struct.hz* %64, %struct.hz** %68, align 8
  br label %69

69:                                               ; preds = %54
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %46

72:                                               ; preds = %46
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.hz, %struct.hz* %83, i32 0, i32 0
  store i32 %76, i32* %84, align 16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.hz, %struct.hz* %91, i32 0, i32 1
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %92, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %145

98:                                               ; preds = %72
  store %struct.hz* getelementptr inbounds ([300 x %struct.hz], [300 x %struct.hz]* @hz, i64 0, i64 0), %struct.hz** %1, align 8
  store i32 0, i32* %5, align 4
  br label %99

99:                                               ; preds = %137, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %100, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %99
  %108 = load %struct.hz*, %struct.hz** %1, align 8
  store %struct.hz* %108, %struct.hz** %2, align 8
  store i32 0, i32* %7, align 4
  br label %109

109:                                              ; preds = %121, %107
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 2
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %109
  %118 = load %struct.hz*, %struct.hz** %2, align 8
  %119 = getelementptr inbounds %struct.hz, %struct.hz* %118, i32 0, i32 1
  %120 = load %struct.hz*, %struct.hz** %119, align 8
  store %struct.hz* %120, %struct.hz** %2, align 8
  br label %121

121:                                              ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %109

124:                                              ; preds = %109
  %125 = load %struct.hz*, %struct.hz** %2, align 8
  store %struct.hz* %125, %struct.hz** %3, align 8
  %126 = load %struct.hz*, %struct.hz** %2, align 8
  %127 = getelementptr inbounds %struct.hz, %struct.hz* %126, i32 0, i32 1
  %128 = load %struct.hz*, %struct.hz** %127, align 8
  store %struct.hz* %128, %struct.hz** %2, align 8
  %129 = load %struct.hz*, %struct.hz** %2, align 8
  %130 = getelementptr inbounds %struct.hz, %struct.hz* %129, i32 0, i32 1
  %131 = load %struct.hz*, %struct.hz** %130, align 8
  %132 = load %struct.hz*, %struct.hz** %3, align 8
  %133 = getelementptr inbounds %struct.hz, %struct.hz* %132, i32 0, i32 1
  store %struct.hz* %131, %struct.hz** %133, align 8
  %134 = load %struct.hz*, %struct.hz** %2, align 8
  %135 = getelementptr inbounds %struct.hz, %struct.hz* %134, i32 0, i32 1
  %136 = load %struct.hz*, %struct.hz** %135, align 8
  store %struct.hz* %136, %struct.hz** %1, align 8
  br label %137

137:                                              ; preds = %124
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %99

140:                                              ; preds = %99
  %141 = load %struct.hz*, %struct.hz** %1, align 8
  %142 = getelementptr inbounds %struct.hz, %struct.hz* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %151

145:                                              ; preds = %72
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %145, %140
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %40

155:                                              ; preds = %40
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
