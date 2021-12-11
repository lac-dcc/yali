; ModuleID = '39/1269.c'
source_filename = "39/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s%d%d%c%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x %struct.student], align 16
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  store %struct.student* %11, %struct.student** %8, align 8
  br label %12

12:                                               ; preds = %35, %0
  %13 = load %struct.student*, %struct.student** %8, align 8
  %14 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 %16
  %18 = icmp ult %struct.student* %13, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %12
  %20 = load %struct.student*, %struct.student** %8, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %8, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = load %struct.student*, %struct.student** %8, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load %struct.student*, %struct.student** %8, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %28 = load %struct.student*, %struct.student** %8, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %8, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* %21, i32* %23, i32* %25, i32* %4, i8* %27, i32* %5, i8* %29, i32* %6, i32* %31)
  %33 = load %struct.student*, %struct.student** %8, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 6
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %19
  %36 = load %struct.student*, %struct.student** %8, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 1
  store %struct.student* %37, %struct.student** %8, align 8
  br label %12

38:                                               ; preds = %12
  %39 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  store %struct.student* %39, %struct.student** %8, align 8
  br label %40

40:                                               ; preds = %130, %38
  %41 = load %struct.student*, %struct.student** %8, align 8
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.student, %struct.student* %42, i64 %44
  %46 = icmp ult %struct.student* %41, %45
  br i1 %46, label %47, label %133

47:                                               ; preds = %40
  %48 = load %struct.student*, %struct.student** %8, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load %struct.student*, %struct.student** %8, align 8
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load %struct.student*, %struct.student** %8, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 8000
  %62 = load %struct.student*, %struct.student** %8, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  store i32 %61, i32* %63, align 4
  br label %64

64:                                               ; preds = %57, %52, %47
  %65 = load %struct.student*, %struct.student** %8, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load %struct.student*, %struct.student** %8, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load %struct.student*, %struct.student** %8, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 4000
  %79 = load %struct.student*, %struct.student** %8, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store i32 %78, i32* %80, align 4
  br label %81

81:                                               ; preds = %74, %69, %64
  %82 = load %struct.student*, %struct.student** %8, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load %struct.student*, %struct.student** %8, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 2000
  %91 = load %struct.student*, %struct.student** %8, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store i32 %90, i32* %92, align 4
  br label %93

93:                                               ; preds = %86, %81
  %94 = load %struct.student*, %struct.student** %8, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load %struct.student*, %struct.student** %8, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 4
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load %struct.student*, %struct.student** %8, align 8
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 6
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1000
  %109 = load %struct.student*, %struct.student** %8, align 8
  %110 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 6
  store i32 %108, i32* %110, align 4
  br label %111

111:                                              ; preds = %104, %98, %93
  %112 = load %struct.student*, %struct.student** %8, align 8
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 80
  br i1 %115, label %116, label %129

116:                                              ; preds = %111
  %117 = load %struct.student*, %struct.student** %8, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i8, i8* %118, align 4
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load %struct.student*, %struct.student** %8, align 8
  %124 = getelementptr inbounds %struct.student, %struct.student* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 850
  %127 = load %struct.student*, %struct.student** %8, align 8
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 6
  store i32 %126, i32* %128, align 4
  br label %129

129:                                              ; preds = %122, %116, %111
  br label %130

130:                                              ; preds = %129
  %131 = load %struct.student*, %struct.student** %8, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 1
  store %struct.student* %132, %struct.student** %8, align 8
  br label %40

133:                                              ; preds = %40
  %134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  store %struct.student* %134, %struct.student** %9, align 8
  %135 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  store %struct.student* %135, %struct.student** %8, align 8
  br label %136

136:                                              ; preds = %159, %133
  %137 = load %struct.student*, %struct.student** %8, align 8
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %7, i64 0, i64 0
  %139 = load i32, i32* %1, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.student, %struct.student* %138, i64 %140
  %142 = icmp ult %struct.student* %137, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %136
  %144 = load %struct.student*, %struct.student** %8, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 6
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.student*, %struct.student** %9, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 6
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %152, %struct.student** %9, align 8
  br label %153

153:                                              ; preds = %151, %143
  %154 = load %struct.student*, %struct.student** %8, align 8
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 6
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %3, align 4
  br label %159

159:                                              ; preds = %153
  %160 = load %struct.student*, %struct.student** %8, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 1
  store %struct.student* %161, %struct.student** %8, align 8
  br label %136

162:                                              ; preds = %136
  %163 = load %struct.student*, %struct.student** %9, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 0
  %165 = getelementptr inbounds [25 x i8], [25 x i8]* %164, i64 0, i64 0
  %166 = load %struct.student*, %struct.student** %9, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 6
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %165, i32 %168, i32 %169)
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
