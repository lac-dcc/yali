; ModuleID = '55/388.c'
source_filename = "55/388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %1, [100 x i8]* %8, i64* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %6, align 8
  br label %13

13:                                               ; preds = %93, %0
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %96

17:                                               ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 55
  %35 = trunc i32 %34 to i8
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  store i8 %35, i8* %37, align 1
  br label %69

38:                                               ; preds = %23, %17
  %39 = load i64, i64* %6, align 8
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 122
  br i1 %43, label %44, label %59

44:                                               ; preds = %38
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 87
  %56 = trunc i32 %55 to i8
  %57 = load i64, i64* %6, align 8
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %57
  store i8 %56, i8* %58, align 1
  br label %68

59:                                               ; preds = %44, %38
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  store i8 %65, i8* %67, align 1
  br label %68

68:                                               ; preds = %59, %50
  br label %69

69:                                               ; preds = %68, %29
  store i64 1, i64* %4, align 8
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sext i32 %73 to i64
  store i64 %74, i64* %7, align 8
  br label %75

75:                                               ; preds = %86, %69
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %77, %78
  %80 = sub nsw i64 %79, 1
  %81 = icmp sle i64 %76, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %75
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %1, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %7, align 8
  br label %86

86:                                               ; preds = %82
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  br label %75

89:                                               ; preds = %75
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, i64* %3, align 8
  br label %93

93:                                               ; preds = %89
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %6, align 8
  br label %13

96:                                               ; preds = %13
  store i64 0, i64* %4, align 8
  %97 = load i64, i64* %3, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %155

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %103, %99
  %101 = load i64, i64* %3, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %2, align 8
  %106 = srem i64 %104, %105
  %107 = trunc i64 %106 to i8
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %108
  store i8 %107, i8* %109, align 1
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %4, align 8
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %112, %113
  store i64 %114, i64* %3, align 8
  br label %100

115:                                              ; preds = %100
  %116 = load i64, i64* %4, align 8
  %117 = sub nsw i64 %116, 1
  store i64 %117, i64* %6, align 8
  br label %118

118:                                              ; preds = %151, %115
  %119 = load i64, i64* %6, align 8
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 10
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %134
  store i8 %133, i8* %135, align 1
  br label %145

136:                                              ; preds = %121
  %137 = load i64, i64* %6, align 8
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, 55
  %142 = trunc i32 %141 to i8
  %143 = load i64, i64* %6, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %143
  store i8 %142, i8* %144, align 1
  br label %145

145:                                              ; preds = %136, %127
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %145
  %152 = load i64, i64* %6, align 8
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %6, align 8
  br label %118

154:                                              ; preds = %118
  br label %157

155:                                              ; preds = %96
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
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
