; ModuleID = '66/596.c'
source_filename = "66/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 200) #3
  %7 = bitcast i8* %6 to i64*
  store i64* %7, i64** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %4)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  store i64 0, i64* %12, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 2
  store i64 31, i64* %14, align 8
  %15 = load i64, i64* %2, align 8
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 100
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %0
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 400
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22, %18
  %27 = load i64*, i64** %5, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 3
  store i64 60, i64* %28, align 8
  br label %32

29:                                               ; preds = %22
  %30 = load i64*, i64** %5, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 3
  store i64 59, i64* %31, align 8
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i64*, i64** %5, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 3
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 31
  %37 = load i64*, i64** %5, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 4
  store i64 %36, i64* %38, align 8
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 4
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 30
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 5
  store i64 %42, i64* %44, align 8
  %45 = load i64*, i64** %5, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 5
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 31
  %49 = load i64*, i64** %5, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 6
  store i64 %48, i64* %50, align 8
  %51 = load i64*, i64** %5, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 6
  %53 = load i64, i64* %52, align 8
  %54 = add nsw i64 %53, 30
  %55 = load i64*, i64** %5, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 7
  store i64 %54, i64* %56, align 8
  %57 = load i64*, i64** %5, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 7
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 31
  %61 = load i64*, i64** %5, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 8
  store i64 %60, i64* %62, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 8
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 31
  %67 = load i64*, i64** %5, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 9
  store i64 %66, i64* %68, align 8
  %69 = load i64*, i64** %5, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 9
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 30
  %73 = load i64*, i64** %5, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 10
  store i64 %72, i64* %74, align 8
  %75 = load i64*, i64** %5, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 10
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 31
  %79 = load i64*, i64** %5, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 11
  store i64 %78, i64* %80, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 11
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 30
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 12
  store i64 %84, i64* %86, align 8
  %87 = load i64, i64* %2, align 8
  %88 = srem i64 %87, 4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %32
  %91 = load i64, i64* %2, align 8
  %92 = srem i64 %91, 100
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90, %32
  %95 = load i64, i64* %2, align 8
  %96 = srem i64 %95, 400
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %120

98:                                               ; preds = %94, %90
  %99 = load i64, i64* %2, align 8
  %100 = sub nsw i64 %99, 1
  %101 = load i64, i64* %2, align 8
  %102 = sdiv i64 %101, 4
  %103 = sub nsw i64 %102, 1
  %104 = load i64, i64* %2, align 8
  %105 = sdiv i64 %104, 100
  %106 = sub nsw i64 %103, %105
  %107 = load i64, i64* %2, align 8
  %108 = sdiv i64 %107, 400
  %109 = add nsw i64 %106, %108
  %110 = add nsw i64 %100, %109
  %111 = load i64*, i64** %5, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, i64* %111, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %110, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  store i64 %119, i64* %2, align 8
  br label %141

120:                                              ; preds = %94
  %121 = load i64, i64* %2, align 8
  %122 = sub nsw i64 %121, 1
  %123 = load i64, i64* %2, align 8
  %124 = sdiv i64 %123, 4
  %125 = load i64, i64* %2, align 8
  %126 = sdiv i64 %125, 100
  %127 = sub nsw i64 %124, %126
  %128 = load i64, i64* %2, align 8
  %129 = sdiv i64 %128, 400
  %130 = add nsw i64 %127, %129
  %131 = add nsw i64 %122, %130
  %132 = load i64*, i64** %5, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %131, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %137, %139
  store i64 %140, i64* %2, align 8
  br label %141

141:                                              ; preds = %120, %98
  %142 = load i64, i64* %2, align 8
  %143 = srem i64 %142, 7
  switch i64 %143, label %158 [
    i64 1, label %144
    i64 2, label %146
    i64 3, label %148
    i64 4, label %150
    i64 5, label %152
    i64 6, label %154
    i64 0, label %156
  ]

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %158

146:                                              ; preds = %141
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %158

148:                                              ; preds = %141
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %158

150:                                              ; preds = %141
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %158

152:                                              ; preds = %141
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %158

154:                                              ; preds = %141
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %158

156:                                              ; preds = %141
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %158

158:                                              ; preds = %141, %156, %154, %152, %150, %148, %146, %144
  %159 = load i64*, i64** %5, align 8
  %160 = bitcast i64* %159 to i8*
  call void @free(i8* %160) #3
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
