; ModuleID = '46/1928.c'
source_filename = "46/1928.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %36, %2
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  store i32 0, i32* %11, align 4
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %26
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %20

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %15

39:                                               ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %12, align 4
  br label %47

45:                                               ; preds = %39
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %12, align 4
  br label %47

47:                                               ; preds = %45, %43
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %169, %47
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %172

54:                                               ; preds = %48
  %55 = load i32, i32* %9, align 4
  store i32 %55, i32* %11, align 4
  br label %56

56:                                               ; preds = %71, %54
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %71

71:                                               ; preds = %62
  %72 = load i32, i32* %11, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %11, align 4
  br label %56

74:                                               ; preds = %56
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 2
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %172

87:                                               ; preds = %78, %74
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %90

90:                                               ; preds = %108, %87
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %96
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %90

111:                                              ; preds = %90
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 2
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp sgt i32 %116, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %172

123:                                              ; preds = %115, %111
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %124, 2
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %11, align 4
  br label %128

128:                                              ; preds = %144, %123
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp sge i32 %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %144

144:                                              ; preds = %132
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %11, align 4
  br label %128

147:                                              ; preds = %128
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 2
  %150 = load i32, i32* %9, align 4
  %151 = sub nsw i32 %149, %150
  store i32 %151, i32* %10, align 4
  br label %152

152:                                              ; preds = %165, %147
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %9, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %168

156:                                              ; preds = %152
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %158
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %165

165:                                              ; preds = %156
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %10, align 4
  br label %152

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  br label %48

172:                                              ; preds = %122, %86, %48
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
