; ModuleID = '32/1445.c'
source_filename = "32/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @moin([100 x i8]* %0, [100 x i8]* %1, i32 %2) #0 {
  %4 = alloca [100 x i8]*, align 8
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [100 x i8]], align 16
  store [100 x i8]* %0, [100 x i8]** %4, align 8
  store [100 x i8]* %1, [100 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = load [100 x i8]*, [100 x i8]** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load [100 x i8]*, [100 x i8]** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %11, align 4
  br label %30

30:                                               ; preds = %80, %3
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %83

36:                                               ; preds = %30
  %37 = load [100 x i8]*, [100 x i8]** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 %39
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load [100 x i8]*, [100 x i8]** %5, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = sub nsw i32 %46, %60
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %36
  store i32 0, i32* %9, align 4
  br label %70

67:                                               ; preds = %36
  store i32 -1, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 10
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %67, %66
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 48
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %75
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  store i8 %73, i8* %79, align 1
  br label %80

80:                                               ; preds = %70
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %11, align 4
  br label %30

83:                                               ; preds = %30
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

88:                                               ; preds = %120, %83
  %89 = load i32, i32* %11, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = load [100 x i8]*, [100 x i8]** %4, align 8
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %92, i64 %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  store i32 0, i32* %9, align 4
  br label %110

107:                                              ; preds = %91
  store i32 -1, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 10
  store i32 %109, i32* %10, align 4
  br label %110

110:                                              ; preds = %107, %106
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 48
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  store i8 %113, i8* %119, align 1
  br label %120

120:                                              ; preds = %110
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %11, align 4
  br label %88

123:                                              ; preds = %88
  store i32 0, i32* %11, align 4
  br label %124

124:                                              ; preds = %135, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %138

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %124

138:                                              ; preds = %124
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %12, align 4
  br label %140

140:                                              ; preds = %155, %138
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp sle i32 %141, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %13, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %145
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  br label %140

158:                                              ; preds = %140
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [100 x i8]], align 16
  %5 = alloca [10 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %16, i8* %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %23

23:                                               ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %7

26:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %4, i64 0, i64 0
  %34 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 0
  %35 = load i32, i32* %3, align 4
  call void @moin([100 x i8]* %33, [100 x i8]* %34, i32 %35)
  br label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %27

39:                                               ; preds = %27
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
