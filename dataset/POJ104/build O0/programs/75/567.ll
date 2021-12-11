; ModuleID = '76/567.c'
source_filename = "76/567.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qj, %struct.qj* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.qj, %struct.qj* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

26:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %113, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %116

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %109, %31
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %112

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.qj, %struct.qj* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qj, %struct.qj* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp slt i32 %43, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %38
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qj, %struct.qj* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.qj, %struct.qj* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.qj, %struct.qj* %65, i32 0, i32 0
  store i32 %62, i32* %66, align 8
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.qj, %struct.qj* %71, i32 0, i32 0
  store i32 %67, i32* %72, align 8
  br label %73

73:                                               ; preds = %51, %38
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qj, %struct.qj* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qj, %struct.qj* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %73
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.qj, %struct.qj* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.qj, %struct.qj* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.qj, %struct.qj* %100, i32 0, i32 1
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.qj, %struct.qj* %106, i32 0, i32 1
  store i32 %102, i32* %107, align 4
  br label %108

108:                                              ; preds = %86, %73
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %3, align 4
  br label %34

112:                                              ; preds = %34
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  br label %27

116:                                              ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %117

117:                                              ; preds = %136, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qj, %struct.qj* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.qj, %struct.qj* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %126, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i32 1, i32* %6, align 4
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %117

139:                                              ; preds = %117
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %155

144:                                              ; preds = %139
  %145 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 0
  %146 = getelementptr inbounds %struct.qj, %struct.qj* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %7, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.qj, %struct.qj* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %147, i32 %153)
  br label %155

155:                                              ; preds = %144, %142
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
