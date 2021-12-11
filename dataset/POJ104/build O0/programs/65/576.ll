; ModuleID = '66/576.c'
source_filename = "66/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  br label %13

13:                                               ; preds = %81, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %84

17:                                               ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 8
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %41

38:                                               ; preds = %35, %32, %29, %26, %23, %20, %17
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  br label %80

41:                                               ; preds = %35
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 11
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47, %44, %41
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %79

56:                                               ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63, %59
  %68 = load i32, i32* %2, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %63
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  br label %77

74:                                               ; preds = %67
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %56
  br label %79

79:                                               ; preds = %78, %53
  br label %80

80:                                               ; preds = %79, %38
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %13

84:                                               ; preds = %13
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = srem i32 %86, 7
  %88 = mul nsw i32 %87, 365
  %89 = load i32, i32* %8, align 4
  %90 = mul nsw i32 %89, 31
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %9, align 4
  %93 = mul nsw i32 %92, 30
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %10, align 4
  %96 = mul nsw i32 %95, 29
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %11, align 4
  %99 = mul nsw i32 %98, 28
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %100, %101
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sdiv i32 %104, 4
  %106 = add nsw i32 %102, %105
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sdiv i32 %108, 100
  %110 = sub nsw i32 %106, %109
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 400
  %114 = add nsw i32 %110, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %84
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %157

121:                                              ; preds = %84
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %156

126:                                              ; preds = %121
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %155

131:                                              ; preds = %126
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %154

136:                                              ; preds = %131
  %137 = load i32, i32* %6, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %153

141:                                              ; preds = %136
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %152

146:                                              ; preds = %141
  %147 = load i32, i32* %6, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %146
  br label %152

152:                                              ; preds = %151, %144
  br label %153

153:                                              ; preds = %152, %139
  br label %154

154:                                              ; preds = %153, %134
  br label %155

155:                                              ; preds = %154, %129
  br label %156

156:                                              ; preds = %155, %124
  br label %157

157:                                              ; preds = %156, %119
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
