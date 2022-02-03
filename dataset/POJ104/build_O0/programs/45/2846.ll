; ModuleID = '46/2846.c'
source_filename = "46/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common dso_local global [300 x [300 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rp = common dso_local global i32 0, align 4
@lp = common dso_local global i32 0, align 4
@re = common dso_local global i32 0, align 4
@le = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @print(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %6
  store i32 0, i32* %7, align 4
  br label %172

24:                                               ; preds = %19
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %15, align 4
  br label %35

35:                                               ; preds = %48, %32
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %39
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  br label %35

51:                                               ; preds = %35
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %11, align 4
  %60 = call i32 @print(i32 %53, i32 %54, i32 %55, i32 %56, i32 %58, i32 %59)
  store i32 0, i32* %7, align 4
  br label %172

61:                                               ; preds = %28, %24
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %61
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %98

69:                                               ; preds = %65
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %14, align 4
  %71 = load i32, i32* %11, align 4
  store i32 %71, i32* %15, align 4
  br label %72

72:                                               ; preds = %85, %69
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, i32* %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %78
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  br label %72

88:                                               ; preds = %72
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %11, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call i32 @print(i32 %89, i32 %90, i32 %91, i32 %93, i32 %94, i32 %96)
  store i32 0, i32* %7, align 4
  br label %172

98:                                               ; preds = %65, %61
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %135

102:                                              ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %102
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %14, align 4
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %15, align 4
  br label %109

109:                                              ; preds = %122, %106
  %110 = load i32, i32* %15, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load i32, i32* %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %113
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %15, align 4
  br label %109

125:                                              ; preds = %109
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %10, align 4
  %134 = call i32 @print(i32 %126, i32 %128, i32 %129, i32 %130, i32 %132, i32 %133)
  store i32 0, i32* %7, align 4
  br label %172

135:                                              ; preds = %102, %98
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %172

139:                                              ; preds = %135
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %139
  %144 = load i32, i32* %9, align 4
  store i32 %144, i32* %14, align 4
  %145 = load i32, i32* %10, align 4
  store i32 %145, i32* %15, align 4
  br label %146

146:                                              ; preds = %159, %143
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %14, align 4
  br label %146

162:                                              ; preds = %146
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  %171 = call i32 @print(i32 %163, i32 %164, i32 %166, i32 %167, i32 %168, i32 %170)
  store i32 0, i32* %7, align 4
  br label %172

172:                                              ; preds = %23, %51, %88, %125, %162, %139, %135
  %173 = load i32, i32* %7, align 4
  ret i32 %173
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %28, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %12

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %7

31:                                               ; preds = %7
  store i32 1, i32* @rp, align 4
  store i32 1, i32* @lp, align 4
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* @re, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* @le, align 4
  %34 = load i32, i32* @rp, align 4
  %35 = load i32, i32* @re, align 4
  %36 = load i32, i32* @lp, align 4
  %37 = load i32, i32* @le, align 4
  %38 = call i32 @print(i32 %34, i32 %35, i32 %36, i32 %37, i32 1, i32 1)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
