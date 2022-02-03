; ModuleID = '11/517.c'
source_filename = "11/517.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 31, i32* %6, align 4
  store i32 30, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %5, align 4
  br label %138

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %5, align 4
  br label %137

20:                                               ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 28
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %5, align 4
  br label %136

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 2
  %34 = add nsw i32 %33, 28
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %5, align 4
  br label %135

37:                                               ; preds = %28
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 28
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %5, align 4
  br label %134

48:                                               ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %52, %54
  %56 = add nsw i32 %55, 28
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  br label %133

59:                                               ; preds = %48
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 2
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 3
  %67 = add nsw i32 %64, %66
  %68 = add nsw i32 %67, 28
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %5, align 4
  br label %132

71:                                               ; preds = %59
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 %75, 2
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 4
  %79 = add nsw i32 %76, %78
  %80 = add nsw i32 %79, 28
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %5, align 4
  br label %131

83:                                               ; preds = %71
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 9
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %87, 2
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 %89, 5
  %91 = add nsw i32 %88, %90
  %92 = add nsw i32 %91, 28
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %5, align 4
  br label %130

95:                                               ; preds = %83
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 3
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 %101, 5
  %103 = add nsw i32 %100, %102
  %104 = add nsw i32 %103, 28
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %5, align 4
  br label %129

107:                                              ; preds = %95
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 3
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 %113, 6
  %115 = add nsw i32 %112, %114
  %116 = add nsw i32 %115, 28
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, i32* %5, align 4
  br label %128

119:                                              ; preds = %107
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %122, 6
  %124 = add nsw i32 %121, %123
  %125 = add nsw i32 %124, 28
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %119, %110
  br label %129

129:                                              ; preds = %128, %98
  br label %130

130:                                              ; preds = %129, %86
  br label %131

131:                                              ; preds = %130, %74
  br label %132

132:                                              ; preds = %131, %62
  br label %133

133:                                              ; preds = %132, %51
  br label %134

134:                                              ; preds = %133, %40
  br label %135

135:                                              ; preds = %134, %31
  br label %136

136:                                              ; preds = %135, %23
  br label %137

137:                                              ; preds = %136, %16
  br label %138

138:                                              ; preds = %137, %11
  %139 = load i32, i32* %3, align 4
  %140 = icmp sgt i32 %139, 2
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145, %141
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %145
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  br label %156

156:                                              ; preds = %153, %149, %138
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
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
