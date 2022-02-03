; ModuleID = '55/1052.c'
source_filename = "55/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i8* %12, i32* %6)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %17

17:                                               ; preds = %111, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %114

21:                                               ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %22

22:                                               ; preds = %30, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 %27, %28
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %22

33:                                               ; preds = %22
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 65
  br i1 %42, label %43, label %63

43:                                               ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %63

53:                                               ; preds = %43
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 55
  store i32 %62, i32* %3, align 4
  br label %104

63:                                               ; preds = %43, %33
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %71, 97
  br i1 %72, label %73, label %93

73:                                               ; preds = %63
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  br i1 %82, label %83, label %93

83:                                               ; preds = %73
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 87
  store i32 %92, i32* %3, align 4
  br label %103

93:                                               ; preds = %73, %63
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  store i32 %102, i32* %3, align 4
  br label %103

103:                                              ; preds = %93, %83
  br label %104

104:                                              ; preds = %103, %53
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %8, align 4
  %107 = mul nsw i32 %105, %106
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %104
  %112 = load i32, i32* %1, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %1, align 4
  br label %17

114:                                              ; preds = %17
  store i32 0, i32* %1, align 4
  br label %115

115:                                              ; preds = %145, %114
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %116, %117
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %119, 9
  br i1 %120, label %121, label %128

121:                                              ; preds = %115
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  br label %135

128:                                              ; preds = %115
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 55
  %131 = trunc i32 %130 to i8
  %132 = load i32, i32* %1, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

135:                                              ; preds = %128, %121
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sdiv i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %148

141:                                              ; preds = %135
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sdiv i32 %142, %143
  store i32 %144, i32* %9, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, i32* %1, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %1, align 4
  br label %115

148:                                              ; preds = %140
  store i32 0, i32* %2, align 4
  br label %149

149:                                              ; preds = %162, %148
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %149
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %162

162:                                              ; preds = %153
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  br label %149

165:                                              ; preds = %149
  ret void
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
