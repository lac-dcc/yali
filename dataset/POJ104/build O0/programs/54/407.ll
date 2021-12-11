; ModuleID = '55/407.c'
source_filename = "55/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %1, i8* %11, i64* %3)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %15

15:                                               ; preds = %120, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %123

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %56

25:                                               ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %38

38:                                               ; preds = %49, %31
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %41, %42
  %44 = icmp sle i64 %39, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %7, align 8
  br label %49

49:                                               ; preds = %45
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %6, align 8
  br label %38

52:                                               ; preds = %38
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %53, %54
  store i64 %55, i64* %2, align 8
  br label %119

56:                                               ; preds = %25, %19
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %93

62:                                               ; preds = %56
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %93

68:                                               ; preds = %62
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 55
  %74 = sext i32 %73 to i64
  store i64 %74, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %75

75:                                               ; preds = %86, %68
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %77, 1
  %79 = load i64, i64* %4, align 8
  %80 = sub nsw i64 %78, %79
  %81 = icmp sle i64 %76, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %1, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %7, align 8
  br label %86

86:                                               ; preds = %82
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  br label %75

89:                                               ; preds = %75
  %90 = load i64, i64* %2, align 8
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, i64* %2, align 8
  br label %118

93:                                               ; preds = %62, %56
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 87
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %7, align 8
  store i64 1, i64* %6, align 8
  br label %100

100:                                              ; preds = %111, %93
  %101 = load i64, i64* %6, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub nsw i64 %102, 1
  %104 = load i64, i64* %4, align 8
  %105 = sub nsw i64 %103, %104
  %106 = icmp sle i64 %101, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %100
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %1, align 8
  %110 = mul nsw i64 %108, %109
  store i64 %110, i64* %7, align 8
  br label %111

111:                                              ; preds = %107
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %6, align 8
  br label %100

114:                                              ; preds = %100
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %115, %116
  store i64 %117, i64* %2, align 8
  br label %118

118:                                              ; preds = %114, %89
  br label %119

119:                                              ; preds = %118, %52
  br label %120

120:                                              ; preds = %119
  %121 = load i64, i64* %4, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %4, align 8
  br label %15

123:                                              ; preds = %15
  store i64 0, i64* %4, align 8
  br label %124

124:                                              ; preds = %151, %123
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %3, align 8
  %127 = srem i64 %125, %126
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %8, align 8
  %129 = icmp sge i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  %131 = load i64, i64* %8, align 8
  %132 = icmp sle i64 %131, 9
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = load i64, i64* %8, align 8
  %135 = add nsw i64 %134, 48
  %136 = trunc i64 %135 to i8
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  store i8 %136, i8* %138, align 1
  br label %145

139:                                              ; preds = %130, %124
  %140 = load i64, i64* %8, align 8
  %141 = add nsw i64 %140, 55
  %142 = trunc i64 %141 to i8
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %143
  store i8 %142, i8* %144, align 1
  br label %145

145:                                              ; preds = %139, %133
  %146 = load i64, i64* %2, align 8
  %147 = load i64, i64* %3, align 8
  %148 = sdiv i64 %146, %147
  store i64 %148, i64* %2, align 8
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %4, align 8
  br label %151

151:                                              ; preds = %145
  %152 = load i64, i64* %2, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %124, label %154

154:                                              ; preds = %151
  %155 = load i64, i64* %4, align 8
  %156 = sub nsw i64 %155, 1
  store i64 %156, i64* %5, align 8
  br label %157

157:                                              ; preds = %166, %154
  %158 = load i64, i64* %5, align 8
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i64, i64* %5, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %5, align 8
  br label %157

169:                                              ; preds = %157
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
