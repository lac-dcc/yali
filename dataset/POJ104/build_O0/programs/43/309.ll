; ModuleID = '44/309.c'
source_filename = "44/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %159

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 9999
  br i1 %14, label %15, label %68

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 10000, %19
  %21 = sub nsw i32 %18, %20
  %22 = sdiv i32 %21, 1000
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sub nsw i32 %23, %25
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub nsw i32 %26, %28
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 10000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 10000, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 1000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 10000, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 1000, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 100, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 10, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %3, align 4
  br label %158

68:                                               ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %69, 999
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 1000, %75
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 1000, %88
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 100, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 10, %94
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 1000, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 100, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %3, align 4
  br label %157

107:                                              ; preds = %68
  %108 = load i32, i32* %2, align 4
  %109 = icmp sgt i32 %108, 99
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = load i32, i32* %2, align 4
  %112 = sdiv i32 %111, 100
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 100, %114
  %116 = sub nsw i32 %113, %115
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 100, %119
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 10, %122
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = mul nsw i32 100, %125
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 10, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %3, align 4
  br label %156

132:                                              ; preds = %107
  %133 = load i32, i32* %2, align 4
  %134 = icmp sle i32 %133, 99
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load i32, i32* %2, align 4
  %137 = icmp sgt i32 %136, 9
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load i32, i32* %2, align 4
  %140 = sdiv i32 %139, 10
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 10, %142
  %144 = sub nsw i32 %141, %143
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 10, %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %3, align 4
  br label %155

149:                                              ; preds = %135, %132
  %150 = load i32, i32* %2, align 4
  %151 = icmp sle i32 %150, 9
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %3, align 4
  br label %154

154:                                              ; preds = %152, %149
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155, %110
  br label %157

157:                                              ; preds = %156, %71
  br label %158

158:                                              ; preds = %157, %15
  br label %159

159:                                              ; preds = %158, %11
  %160 = load i32, i32* %2, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4
  %164 = sub nsw i32 0, %163
  %165 = call i32 @reverse(i32 %164)
  %166 = sub nsw i32 0, %165
  store i32 %166, i32* %3, align 4
  br label %167

167:                                              ; preds = %162, %159
  %168 = load i32, i32* %3, align 4
  ret i32 %168
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %14, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @reverse(i32 %10)
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %5

17:                                               ; preds = %5
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
