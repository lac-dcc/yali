; ModuleID = '55/399.c'
source_filename = "55/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, [10000 x i8]* %10, i64* %3)
  store i64 0, i64* %5, align 8
  store i64 1, i64* %4, align 8
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, i64* %6, align 8
  br label %16

16:                                               ; preds = %92, %0
  %17 = load i64, i64* %6, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 87
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %33, %39
  %41 = add nsw i64 %32, %40
  store i64 %41, i64* %5, align 8
  br label %42

42:                                               ; preds = %31, %25, %19
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %65

48:                                               ; preds = %42
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 55
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %56, %62
  %64 = add nsw i64 %55, %63
  store i64 %64, i64* %5, align 8
  br label %65

65:                                               ; preds = %54, %48, %42
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 48
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %79, %85
  %87 = add nsw i64 %78, %86
  store i64 %87, i64* %5, align 8
  br label %88

88:                                               ; preds = %77, %71, %65
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %2, align 8
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %4, align 8
  br label %92

92:                                               ; preds = %88
  %93 = load i64, i64* %6, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %6, align 8
  br label %16

95:                                               ; preds = %16
  store i64 0, i64* %6, align 8
  %96 = load i64, i64* %5, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, i64* %5, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %99)
  br label %101

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %123, %101
  %103 = load i64, i64* %5, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %102
  %106 = load i64, i64* %5, align 8
  %107 = load i64, i64* %3, align 8
  %108 = srem i64 %106, %107
  %109 = icmp sgt i64 %108, 9
  br i1 %109, label %110, label %117

110:                                              ; preds = %105
  %111 = load i64, i64* %5, align 8
  %112 = load i64, i64* %3, align 8
  %113 = srem i64 %111, %112
  %114 = add nsw i64 %113, 55
  %115 = load i64, i64* %6, align 8
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  br label %123

117:                                              ; preds = %105
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %3, align 8
  %120 = srem i64 %118, %119
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  br label %123

123:                                              ; preds = %117, %110
  %124 = load i64, i64* %6, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %6, align 8
  %126 = load i64, i64* %5, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sdiv i64 %126, %127
  store i64 %128, i64* %5, align 8
  br label %102

129:                                              ; preds = %102
  %130 = load i64, i64* %6, align 8
  %131 = sub nsw i64 %130, 1
  store i64 %131, i64* %7, align 8
  br label %132

132:                                              ; preds = %166, %129
  %133 = load i64, i64* %7, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %169

135:                                              ; preds = %132
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sge i64 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp sle i64 %143, 9
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i64, i64* %7, align 8
  %147 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %148)
  br label %150

150:                                              ; preds = %145, %140, %135
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp sge i64 %153, 65
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp sle i64 %158, 90
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %163)
  br label %165

165:                                              ; preds = %160, %155, %150
  br label %166

166:                                              ; preds = %165
  %167 = load i64, i64* %7, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %7, align 8
  br label %132

169:                                              ; preds = %132
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
