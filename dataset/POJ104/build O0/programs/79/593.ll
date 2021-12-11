; ModuleID = '80/593.c'
source_filename = "80/593.c"
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %14, %15
  %17 = mul nsw i32 %16, 365
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %1, align 4
  br label %19

19:                                               ; preds = %40, %0
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = load i32, i32* %1, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %19

43:                                               ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = mul nsw i32 30, %53
  store i32 %54, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %55

55:                                               ; preds = %104, %43
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %107

59:                                               ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %71, %68, %65, %62, %59
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  br label %103

80:                                               ; preds = %74
  %81 = load i32, i32* %9, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, i32* %3, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87, %83
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %101

98:                                               ; preds = %91
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 2
  store i32 %100, i32* %10, align 4
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %55

107:                                              ; preds = %55
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 30, %109
  store i32 %110, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %111

111:                                              ; preds = %160, %107
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %163

115:                                              ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %133, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %133, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 7
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %130, %127, %124, %121, %118, %115
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %159

136:                                              ; preds = %130
  %137 = load i32, i32* %9, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = srem i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %143, %139
  %148 = load i32, i32* %6, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %143
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %157

154:                                              ; preds = %147
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 2
  store i32 %156, i32* %11, align 4
  br label %157

157:                                              ; preds = %154, %151
  br label %158

158:                                              ; preds = %157, %136
  br label %159

159:                                              ; preds = %158, %133
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %111

163:                                              ; preds = %111
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %10, align 4
  %166 = sub nsw i32 %164, %165
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %2, align 4
  %169 = load i32, i32* %2, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
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
