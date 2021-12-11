; ModuleID = '80/165.c'
source_filename = "80/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %15

15:                                               ; preds = %67, %0
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31, %28, %25, %22, %19
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %8, align 4
  br label %66

40:                                               ; preds = %34
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  %44 = load i32, i32* %1, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, i32* %1, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %43
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 29
  store i32 %57, i32* %8, align 4
  br label %61

58:                                               ; preds = %51, %47
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 28
  store i32 %60, i32* %8, align 4
  br label %61

61:                                               ; preds = %58, %55
  br label %65

62:                                               ; preds = %40
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %8, align 4
  br label %65

65:                                               ; preds = %62, %61
  br label %66

66:                                               ; preds = %65, %37
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %15

70:                                               ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %74

74:                                               ; preds = %108, %70
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = srem i32 %84, 400
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %101, label %87

87:                                               ; preds = %80
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = srem i32 %91, 100
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %94, %80
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 366
  store i32 %103, i32* %7, align 4
  br label %107

104:                                              ; preds = %94, %87
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 365
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  br label %74

111:                                              ; preds = %74
  store i32 1, i32* %11, align 4
  br label %112

112:                                              ; preds = %164, %111
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %167

116:                                              ; preds = %112
  %117 = load i32, i32* %11, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %134, label %125

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = icmp eq i32 %129, 8
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %137

134:                                              ; preds = %131, %128, %125, %122, %119, %116
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %7, align 4
  br label %163

137:                                              ; preds = %131
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = srem i32 %145, 100
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148, %140
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 29
  store i32 %154, i32* %7, align 4
  br label %158

155:                                              ; preds = %148, %144
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 28
  store i32 %157, i32* %7, align 4
  br label %158

158:                                              ; preds = %155, %152
  br label %162

159:                                              ; preds = %137
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 30
  store i32 %161, i32* %7, align 4
  br label %162

162:                                              ; preds = %159, %158
  br label %163

163:                                              ; preds = %162, %134
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  br label %112

167:                                              ; preds = %112
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %12, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
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
