; ModuleID = '56/619.c'
source_filename = "56/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 %12, 10000
  %14 = sub nsw i32 %11, %13
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 10000
  %19 = sub nsw i32 %16, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %20, 1000
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %25, 10000
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %0
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %2, align 4
  br label %150

64:                                               ; preds = %59, %56, %53, %50, %0
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, i32* %2, align 4
  br label %149

84:                                               ; preds = %76, %73, %70, %67, %64
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %2, align 4
  br label %148

107:                                              ; preds = %96, %93, %90, %87, %84
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load i32, i32* %6, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %116
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 %125, 100
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, i32* %2, align 4
  br label %147

133:                                              ; preds = %119, %116, %113, %110, %107
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %134, 10000
  %136 = load i32, i32* %6, align 4
  %137 = mul nsw i32 %136, 1000
  %138 = add nsw i32 %135, %137
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %2, align 4
  br label %147

147:                                              ; preds = %133, %122
  br label %148

148:                                              ; preds = %147, %99
  br label %149

149:                                              ; preds = %148, %79
  br label %150

150:                                              ; preds = %149, %62
  %151 = load i32, i32* %2, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
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
