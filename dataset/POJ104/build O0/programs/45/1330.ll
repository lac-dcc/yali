; ModuleID = '46/1330.c'
source_filename = "46/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @re([100 x i32]* %0, i32 %1, i32 %2, i32* %3) #0 {
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %15

15:                                               ; preds = %163, %4
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %166

20:                                               ; preds = %15
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %10, align 4
  br label %22

22:                                               ; preds = %51, %20
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = mul nsw i32 %30, %31
  %33 = icmp slt i32 %29, %32
  br label %34

34:                                               ; preds = %28, %22
  %35 = phi i1 [ false, %22 ], [ %33, %28 ]
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load [100 x i32]*, [100 x i32]** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %11, align 4
  br label %51

51:                                               ; preds = %36
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %22

54:                                               ; preds = %34
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %57

57:                                               ; preds = %87, %54
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp slt i32 %64, %67
  br label %69

69:                                               ; preds = %63, %57
  %70 = phi i1 [ false, %57 ], [ %68, %63 ]
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = load [100 x i32]*, [100 x i32]** %5, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  br label %87

87:                                               ; preds = %71
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %57

90:                                               ; preds = %69
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 2
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  store i32 %94, i32* %13, align 4
  br label %95

95:                                               ; preds = %107, %90
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  br label %105

105:                                              ; preds = %99, %95
  %106 = phi i1 [ false, %95 ], [ %104, %99 ]
  br i1 %106, label %107, label %127

107:                                              ; preds = %105
  %108 = load [100 x i32]*, [100 x i32]** %5, align 8
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 %113
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %8, align 8
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %118, i32* %122, align 4
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %13, align 4
  br label %95

127:                                              ; preds = %105
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 2
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %14, align 4
  br label %132

132:                                              ; preds = %159, %127
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  br label %142

142:                                              ; preds = %136, %132
  %143 = phi i1 [ false, %132 ], [ %141, %136 ]
  br i1 %143, label %144, label %162

144:                                              ; preds = %142
  %145 = load [100 x i32]*, [100 x i32]** %5, align 8
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %8, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  br label %159

159:                                              ; preds = %144
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %14, align 4
  br label %132

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %15

166:                                              ; preds = %15
  %167 = load i32, i32* %11, align 4
  ret i32 %167
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %10

34:                                               ; preds = %10
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %39 = call i32 @re([100 x i32]* %35, i32 %36, i32 %37, i32* %38)
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %50, %34
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  br label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %40

53:                                               ; preds = %40
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
