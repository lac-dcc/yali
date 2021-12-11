; ModuleID = '66/362.c'
source_filename = "66/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 2800
  br i1 %11, label %12, label %18

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2800
  %16 = mul nsw i32 %15, 2800
  %17 = sub nsw i32 %13, %16
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %12, %0
  store i32 1, i32* %8, align 4
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %19

42:                                               ; preds = %19
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 366
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 %48, 365
  %50 = add nsw i32 %44, %49
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %51

51:                                               ; preds = %117, %42
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %120

55:                                               ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp eq i32 %74, 12
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %70, %67, %64, %61, %58, %55
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %91, label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %85, %82, %79
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %6, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 400
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %97
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 29
  store i32 %111, i32* %6, align 4
  br label %115

112:                                              ; preds = %105, %101
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 28
  store i32 %114, i32* %6, align 4
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %94
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %51

120:                                              ; preds = %51
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = srem i32 %124, 7
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %120
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %135

135:                                              ; preds = %133, %129
  %136 = load i32, i32* %6, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %141

141:                                              ; preds = %139, %135
  %142 = load i32, i32* %6, align 4
  %143 = srem i32 %142, 7
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %147

147:                                              ; preds = %145, %141
  %148 = load i32, i32* %6, align 4
  %149 = srem i32 %148, 7
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %147
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %159

159:                                              ; preds = %157, %153
  %160 = load i32, i32* %6, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %165

165:                                              ; preds = %163, %159
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
