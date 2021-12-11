; ModuleID = '73/872.c'
source_filename = "73/872.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 1
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 2
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 3
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %10, i32* %12, i32* %14, i32* %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 1
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 2
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 3
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* %19, i32* %21, i32* %23, i32* %25, i32* %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 0
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 1
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 2
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 3
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* %30, i32* %32, i32* %34, i32* %36, i32* %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 0
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 1
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 2
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 3
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* %41, i32* %43, i32* %45, i32* %47, i32* %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 1
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 2
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 3
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 4
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32* %52, i32* %54, i32* %56, i32* %58, i32* %60)
  br label %62

62:                                               ; preds = %157, %0
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 4
  br i1 %64, label %65, label %160

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 4
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @max(i32 %70, i32 %75, i32 %80, i32 %85, i32 %90)
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %154, %65
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 4
  br i1 %94, label %95, label %157

95:                                               ; preds = %92
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @min(i32 %100, i32 %105, i32 %110, i32 %115, i32 %120)
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %95
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %131
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %143, i32 %145, i32 %152)
  store i32 10, i32* %3, align 4
  store i32 10, i32* %4, align 4
  br label %154

154:                                              ; preds = %141, %131, %95
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %92

157:                                              ; preds = %92
  store i32 0, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %62

160:                                              ; preds = %62
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %160
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %16, %5
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %9, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %12, align 4
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %16, %5
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %12, align 4
  store i32 %27, i32* %8, align 4
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %9, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %12, align 4
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %11, align 4
  ret i32 %46
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
