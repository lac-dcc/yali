; ModuleID = '76/43.c'
source_filename = "76/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@qj = common dso_local global [50000 x %struct.qujian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %17 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.qujian, %struct.qujian* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qujian, %struct.qujian* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22)
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %10

27:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %95, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %98

32:                                               ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %91, %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %94

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.qujian, %struct.qujian* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.qujian, %struct.qujian* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %39
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.qujian, %struct.qujian* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qujian, %struct.qujian* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.qujian, %struct.qujian* %64, i32 0, i32 0
  store i32 %61, i32* %65, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.qujian, %struct.qujian* %69, i32 0, i32 0
  store i32 %66, i32* %70, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.qujian, %struct.qujian* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.qujian, %struct.qujian* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.qujian, %struct.qujian* %83, i32 0, i32 1
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qujian, %struct.qujian* %88, i32 0, i32 1
  store i32 %85, i32* %89, align 4
  br label %90

90:                                               ; preds = %51, %39
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %35

94:                                               ; preds = %35
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %28

98:                                               ; preds = %28
  %99 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 0), align 16
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 1), align 4
  store i32 %100, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %101

101:                                              ; preds = %154, %98
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %155

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %110)
  br label %155

112:                                              ; preds = %104
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.qujian, %struct.qujian* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %155

122:                                              ; preds = %112
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.qujian, %struct.qujian* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qujian, %struct.qujian* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  store i32 %135, i32* %6, align 4
  br label %136

136:                                              ; preds = %130, %122
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.qujian, %struct.qujian* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.qujian, %struct.qujian* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  br label %150

150:                                              ; preds = %144, %136
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %101

155:                                              ; preds = %120, %108, %101
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
