; ModuleID = '63/1915.c'
source_filename = "63/1915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10)
  %16 = load i32, i32* %9, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %10, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %20

20:                                               ; preds = %41, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %37, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  br label %20

44:                                               ; preds = %20
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %11, i32* %12)
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %12, align 4
  store i32 0, i32* %2, align 4
  br label %50

50:                                               ; preds = %71, %44
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %65)
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %55

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %50

74:                                               ; preds = %50
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  store i32 %76, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %77

77:                                               ; preds = %97, %74
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  store i32 0, i32* %3, align 4
  br label %82

82:                                               ; preds = %93, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %14, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %82

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %77

100:                                              ; preds = %77
  store i32 0, i32* %2, align 4
  br label %101

101:                                              ; preds = %147, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %150

105:                                              ; preds = %101
  store i32 0, i32* %3, align 4
  br label %106

106:                                              ; preds = %143, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %14, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %106
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %122, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, %130
  store i32 %138, i32* %136, align 4
  br label %139

139:                                              ; preds = %115
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %111

142:                                              ; preds = %111
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %106

146:                                              ; preds = %106
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  br label %101

150:                                              ; preds = %101
  store i32 0, i32* %2, align 4
  br label %151

151:                                              ; preds = %180, %150
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %183

155:                                              ; preds = %151
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  store i32 1, i32* %3, align 4
  br label %162

162:                                              ; preds = %175, %155
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %14, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %166
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %162

178:                                              ; preds = %162
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %180

180:                                              ; preds = %178
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %151

183:                                              ; preds = %151
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
