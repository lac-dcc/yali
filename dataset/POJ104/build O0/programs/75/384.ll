; ModuleID = '76/384.c'
source_filename = "76/384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x %struct.qu], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.qu, %struct.qu* %24, i32 0, i32 0
  store i32 %21, i32* %25, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.qu, %struct.qu* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %37

37:                                               ; preds = %106, %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %109

40:                                               ; preds = %37
  store i32 0, i32* %10, align 4
  br label %41

41:                                               ; preds = %102, %40
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %105

45:                                               ; preds = %41
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.qu, %struct.qu* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qu, %struct.qu* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %45
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.qu, %struct.qu* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.qu, %struct.qu* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.qu, %struct.qu* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.qu, %struct.qu* %79, i32 0, i32 0
  store i32 %75, i32* %80, align 8
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qu, %struct.qu* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.qu, %struct.qu* %89, i32 0, i32 1
  store i32 %85, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qu, %struct.qu* %94, i32 0, i32 0
  store i32 %91, i32* %95, align 8
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.qu, %struct.qu* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  br label %101

101:                                              ; preds = %58, %45
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %41

105:                                              ; preds = %41
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %9, align 4
  br label %37

109:                                              ; preds = %37
  %110 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %111 = getelementptr inbounds %struct.qu, %struct.qu* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %3, align 4
  %113 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %114 = getelementptr inbounds %struct.qu, %struct.qu* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %116

116:                                              ; preds = %146, %109
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %149

120:                                              ; preds = %116
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.qu, %struct.qu* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = load i32, i32* %4, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %153

130:                                              ; preds = %120
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qu, %struct.qu* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.qu, %struct.qu* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %4, align 4
  br label %144

144:                                              ; preds = %138, %130
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %116

149:                                              ; preds = %116
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %150, i32 %151)
  store i32 0, i32* %1, align 4
  br label %153

153:                                              ; preds = %149, %128
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
