; ModuleID = '32/298.c'
source_filename = "32/298.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @fuc(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sgt i32 %10, 48
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 1
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  store i8 %20, i8* %24, align 1
  br label %33

25:                                               ; preds = %2
  %26 = load i8*, i8** %3, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  store i8 57, i8* %29, align 1
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  call void @fuc(i8* %30, i32 %32)
  br label %33

33:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @minus(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strlen(i8* %9) #3
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %12, i32* %13, align 4
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #3
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %17, i32* %18, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %102, %2
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %107

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %92

34:                                               ; preds = %31
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %40, %46
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %34
  %50 = load i8*, i8** %3, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %55, %61
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %91

68:                                               ; preds = %34
  %69 = load i8*, i8** %3, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8*, i8** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %74, %80
  %82 = add nsw i32 %81, 48
  %83 = add nsw i32 %82, 10
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i8*, i8** %3, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  call void @fuc(i8* %88, i32 %90)
  br label %91

91:                                               ; preds = %68, %49
  br label %101

92:                                               ; preds = %31
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

101:                                              ; preds = %92, %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %7, align 4
  br label %28

107:                                              ; preds = %28
  %108 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0), align 16
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 48
  br i1 %110, label %111, label %147

111:                                              ; preds = %107
  store i32 0, i32* %6, align 4
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 48
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %143

120:                                              ; preds = %112
  %121 = load i32, i32* %6, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %139, %120
  %124 = load i32, i32* %8, align 4
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %137
  store i8 %133, i8* %138, align 1
  br label %139

139:                                              ; preds = %129
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  br label %123

142:                                              ; preds = %123
  br label %146

143:                                              ; preds = %119
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %112

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %107
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x [100 x i8]], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %5

5:                                                ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %17 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 0
  call void @minus(i8* %16, i8* %18)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0))
  br label %20

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %5

23:                                               ; preds = %5
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
