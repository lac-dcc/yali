; ModuleID = '76/1676.c'
source_filename = "76/1676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

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
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.qj], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qj, %struct.qj* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qj, %struct.qj* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

27:                                               ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %99, %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %102

33:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %95, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %98

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.qj, %struct.qj* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qj, %struct.qj* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %38
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qj, %struct.qj* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qj, %struct.qj* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.qj, %struct.qj* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qj, %struct.qj* %72, i32 0, i32 0
  store i32 %68, i32* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qj, %struct.qj* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qj, %struct.qj* %82, i32 0, i32 1
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qj, %struct.qj* %87, i32 0, i32 0
  store i32 %84, i32* %88, align 8
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.qj, %struct.qj* %92, i32 0, i32 1
  store i32 %89, i32* %93, align 4
  br label %94

94:                                               ; preds = %51, %38
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %34

98:                                               ; preds = %34
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %3, align 4
  br label %30

102:                                              ; preds = %30
  %103 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 0
  %104 = getelementptr inbounds %struct.qj, %struct.qj* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %106

106:                                              ; preds = %139, %102
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %142

111:                                              ; preds = %106
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qj, %struct.qj* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %111
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.qj, %struct.qj* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %148

131:                                              ; preds = %120
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.qj, %struct.qj* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %5, align 4
  br label %138

138:                                              ; preds = %131, %111
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  br label %106

142:                                              ; preds = %106
  %143 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %6, i64 0, i64 0
  %144 = getelementptr inbounds %struct.qj, %struct.qj* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %145, i32 %146)
  store i32 0, i32* %1, align 4
  br label %148

148:                                              ; preds = %142, %129
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
