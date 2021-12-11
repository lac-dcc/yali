; ModuleID = '104/152.c'
source_filename = "104/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  store i32 %12, i32* %13, align 4
  store i32 10, i32* %3, align 4
  br label %14

14:                                               ; preds = %44, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  br label %38

38:                                               ; preds = %31, %28
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %1, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %3, align 4
  br label %14

47:                                               ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 %48, i32* %49, align 4
  store i32 10, i32* %3, align 4
  br label %50

50:                                               ; preds = %80, %47
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 2
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 2
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %75

64:                                               ; preds = %53
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sdiv i32 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74, %58
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %2, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %3, align 4
  br label %50

83:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %84

84:                                               ; preds = %105, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 12
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %104

103:                                              ; preds = %87
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  br label %84

108:                                              ; preds = %84
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %109

109:                                              ; preds = %130, %108
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %110, 12
  br i1 %111, label %112, label %133

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %129

128:                                              ; preds = %112
  br label %130

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %109

133:                                              ; preds = %109
  store i32 0, i32* %3, align 4
  br label %134

134:                                              ; preds = %175, %133
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %135, 11
  br i1 %136, label %137, label %178

137:                                              ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %173

147:                                              ; preds = %137
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 11
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %147
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 0, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  br label %172

166:                                              ; preds = %155, %147
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %6, align 4
  br label %172

172:                                              ; preds = %166, %161
  br label %174

173:                                              ; preds = %137
  br label %178

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  br label %134

178:                                              ; preds = %173, %134
  %179 = load i32, i32* %6, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %179)
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
